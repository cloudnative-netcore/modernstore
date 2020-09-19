using System;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using N8T.Infrastructure;
using OpenTelemetry.Trace;
using OpenTelemetry.Trace.Samplers;

namespace AppGateway
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
            services.AddReverseProxy()
                .LoadFromConfig(Configuration.GetSection("ReverseProxy"));

            services.Configure<AppOptions>("app", Configuration);

            services
                .AddOpenTelemetry(b => b
                    .SetSampler(new AlwaysOnSampler())
                    .AddAspNetCoreInstrumentation()
                    .AddHttpClientInstrumentation()
                    .UseZipkinExporter(o =>
                    {
                        o.ServiceName = "app-gateway";
                        o.Endpoint =
                            new Uri($"http://{Configuration.GetServiceUri("zipkin")?.DnsSafeHost}:9411/api/v2/spans");
                    })
                );
        }

        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseRouting();
            app.UseEndpoints(endpoints => 
            {
                endpoints.MapReverseProxy(); 
            }); 
        }
    }
}
