using System;
using System.Collections.Generic;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.ReverseProxy.Abstractions;
using Microsoft.ReverseProxy.Service;
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
            var productionRoute = new ProxyRoute
            {
                RouteId = "production",
                ClusterId = "production-svc-cluster",
                Match =
                {
                    Path = "/{**catch-all}"
                },
                Transforms = new List<IDictionary<string, string>>()
            };

            productionRoute.AddTransformXForwarded();

            var routes = new[]
            {
                productionRoute
            };

            var clusters = new[]
            {
                new Cluster
                {
                    Id = "production-svc-cluster",
                    Destinations =
                    {
                        {
                            "production-svc-cluster/destination1",
                            new Destination
                            {
                                Address = Configuration.GetServiceUri("productionservice")?.AbsoluteUri
                            }
                        }
                    }
                }
            };

            services.AddReverseProxy()
                .LoadFromMemory(routes, clusters);
                //.LoadFromConfig(Configuration.GetSection("ReverseProxy"));

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
                            new Uri($"{Configuration.GetServiceUri("zipkin")?.AbsoluteUri}/api/v2/spans");
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
                endpoints.MapReverseProxy(proxyPipeline =>
                {
                    proxyPipeline.UseAffinitizedDestinationLookup();
                    proxyPipeline.UseProxyLoadBalancing();
                    proxyPipeline.UseRequestAffinitizer();
                });
            });
        }
    }
}
