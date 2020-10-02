using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using N8T.Infrastructure;
using N8T.Infrastructure.Dapr;
using N8T.Infrastructure.EfCore;
using N8T.Infrastructure.Validator;
using SaleService.Core.Infrastructure.Persistence;

namespace SaleService
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
                .AddControllers();

            services.AddCustomDaprClient();
        }

        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseRouting();

            app.UseCloudEvents();

            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
                endpoints.MapSubscribeHandler();
            });
        }
    }
}
