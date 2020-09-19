using System;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Hosting;
using N8T.Infrastructure;

namespace SaleService
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
                        Console.WriteLine(Figgle.FiggleFonts.Doom.Render($"{appOptions.Name}"));
                    });

                    webBuilder.UseStartup<Startup>();
                });
    }
}
