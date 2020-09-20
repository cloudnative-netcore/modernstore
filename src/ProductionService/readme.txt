dotnet ef migrations add InitialProductionDb -c MainDbContext -o Core/Infrastructure/Persistence/Migrations

dotnet ef database update
