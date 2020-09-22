using Microsoft.EntityFrameworkCore.Migrations;
using N8T.Infrastructure.EfCore;

namespace SaleService.Core.Infrastructure.Persistence.Migrations
{
    public partial class InitSeedData : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.MigrateDateFromScript();
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
        }
    }
}
