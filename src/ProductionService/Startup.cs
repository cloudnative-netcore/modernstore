using System.Data;
using System.Data.SqlClient;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using N8T.Infrastructure;
using N8T.Infrastructure.Auth;
using N8T.Infrastructure.Cache;
using N8T.Infrastructure.Dapr;
using N8T.Infrastructure.EfCore;
using N8T.Infrastructure.Tye;
using N8T.Infrastructure.Validator;
using ProductionService.Core.Infrastructure.Persistence;

namespace ProductionService
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        public void ConfigureServices(IServiceCollection services)
        {
            services.AddHttpContextAccessor()
                .AddCustomMediatR<Startup>()
                .AddCustomValidators<Program>()
                .AddCustomDbContext<MainDbContext, Startup>(Configuration.GetConnectionString("sqlserver"))
                .AddTransient<IDbConnection>(_ => new SqlConnection(Configuration.GetConnectionString("sqlserver")))
                .AddCustomRedisCache(Configuration)
                .AddCustomDaprClient()
                .AddControllers();

            services.AddCustomAuth<Startup>(Configuration, options =>
            {
                var isRunOnTye = Configuration.IsRunOnTye("identityservice");

                options.Authority = isRunOnTye
                    ? Configuration.GetServiceUri("identityservice")?.AbsoluteUri
                    : "https://localhost:5001";

                options.Audience = isRunOnTye
                    ? $"{Configuration.GetServiceUri("identityservice")?.AbsoluteUri.TrimEnd('/')}/resources"
                    : "https://localhost:5001/resources";
            });
        }

        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseRouting();

            app.UseCloudEvents();

            app.UseAuthentication();
            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
                endpoints.MapSubscribeHandler();
            });
        }
    }
}
