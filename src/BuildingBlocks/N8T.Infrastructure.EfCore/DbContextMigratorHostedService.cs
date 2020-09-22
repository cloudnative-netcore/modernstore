using System;
using System.IO;
using System.Linq;
using System.Reflection;
using System.Threading;
using System.Threading.Tasks;
using Microsoft.Data.SqlClient;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using Polly;
using Polly.Retry;

namespace N8T.Infrastructure.EfCore
{
    public class DbContextMigratorHostedService : IHostedService
    {
        private readonly IServiceProvider _serviceProvider;
        private readonly ILogger<DbContextMigratorHostedService> _logger;

        public DbContextMigratorHostedService(IServiceProvider serviceProvider,
            ILogger<DbContextMigratorHostedService> logger)
        {
            _serviceProvider = serviceProvider;
            _logger = logger;
        }

        public async Task StartAsync(CancellationToken cancellationToken)
        {
            var policy = CreatePolicy(3, _logger, nameof(DbContextMigratorHostedService));
            await policy.ExecuteAsync(async () =>
            {
                using var scope = _serviceProvider.CreateScope();
                var dbFacadeResolver = scope.ServiceProvider.GetRequiredService<IDbFacadeResolver>();
                var db = dbFacadeResolver.Database;

                var migrations = await db.GetPendingMigrationsAsync(cancellationToken: cancellationToken);
                var isPendingMigration = migrations.Any();

                await db.MigrateAsync(cancellationToken);
                _logger.LogInformation("Done migration database schema.");

                var assembly = Assembly.GetEntryAssembly();
                if (assembly != null)
                {
                    var files = assembly.GetManifestResourceNames();
                    var filePrefix = $"{assembly.GetName().Name}.Core.Infrastructure.Persistence.Scripts.";

                    foreach (var file in files
                        .Where(f => f.StartsWith(filePrefix) && f.EndsWith(".sql"))
                        .Select(f => new {PhysicalFile = f, LogicalFile = f.Replace(filePrefix, string.Empty)})
                        .OrderBy(f => f.LogicalFile))
                    {
                        if (!isPendingMigration || !migrations.Any(x => x.Contains(file.LogicalFile.Split('_')[0])))
                        {
                            continue;
                        }

                        await using var stream = assembly.GetManifestResourceStream(file.PhysicalFile);
                        using var reader = new StreamReader(stream!);
                        var command = await reader.ReadToEndAsync();

                        if (string.IsNullOrWhiteSpace(command))
                            continue;

                        await using var tx = await db.BeginTransactionAsync(cancellationToken);
                        try
                        {
                            await db.ExecuteSqlRawAsync(command, cancellationToken: cancellationToken);
                            await tx.CommitAsync(cancellationToken);
                            _logger.LogInformation("Done migration with seed data.");
                        }
                        catch
                        {
                            await tx.RollbackAsync(cancellationToken);
                            _logger.LogInformation("Couldn't migration with seed data.");
                            throw;
                        }
                    }
                }

            });
        }

        public Task StopAsync(CancellationToken cancellationToken) => Task.CompletedTask;

        private static AsyncRetryPolicy CreatePolicy(int retries, ILogger logger, string prefix)
        {
            return Policy.Handle<SqlException>().WaitAndRetryAsync(
                retryCount: retries,
                sleepDurationProvider: retry => TimeSpan.FromSeconds(5),
                onRetry: (exception, timeSpan, retry, ctx) =>
                {
                    logger.LogWarning(exception,
                        "[{prefix}] Exception {ExceptionType} with message {Message} detected on attempt {retry} of {retries}",
                        prefix, exception.GetType().Name, exception.Message, retry, retries);
                }
            );
        }
    }
}
