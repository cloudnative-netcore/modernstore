using System;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Hosting;
using N8T.Infrastructure;

namespace ProductionService
{
    public class Program
    {
        public static void Main(string[] args)
        {
            CreateHostBuilder(args).Build().Run();
        }

        public static IHostBuilder CreateHostBuilder(string[] args) =>
            Host.CreateDefaultBuilder(args)
                .ConfigureWebHostDefaults(webBuilder =>
                {
                    webBuilder.ConfigureAppConfiguration(builder =>
                    {
                        var config = builder.Build();
                        var appOptions = config.GetOptions<AppOptions>("app");
                        Console.WriteLine($"Starting {appOptions.Name}");
                    });

                    webBuilder.UseStartup<Startup>();
                });
    }
}
