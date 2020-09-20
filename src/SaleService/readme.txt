dotnet ef migrations add InitialSaleDb -c MainDbContext -o Core/Infrastructure/Persistence/Migrations

dotnet ef database update
