using Microsoft.EntityFrameworkCore;
using N8T.Infrastructure.EfCore;
using ProductionService.Core.Domain;

namespace ProductionService.Core.Infrastructure.Persistence
{
    public class MainDbContextDesignFactory : DbContextDesignFactoryBase<MainDbContext>
    {
    }

    public class MainDbContext : AppDbContextBase
    {
        private const string Schema = "production";

        public MainDbContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Product> Products { get; set; }
        public DbSet<Brand> Brands { get; set; }
        public DbSet<Category> Categories { get; set; }
        public DbSet<Stock> Stocks { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Product>().ToTable("Products", Schema);
            modelBuilder.Entity<Brand>().ToTable("Brands", Schema);
            modelBuilder.Entity<Category>().ToTable("Categories", Schema);
            modelBuilder.Entity<Store>().ToTable("Stores", Schema);
            modelBuilder.Entity<Stock>().ToTable("Stocks", Schema);

            modelBuilder.Entity<Product>().HasKey(x => x.Id);
            modelBuilder.Entity<Brand>().HasKey(x => x.Id);
            modelBuilder.Entity<Category>().HasKey(x => x.Id);
            modelBuilder.Entity<Store>().HasKey(x => x.Id);
            modelBuilder.Entity<Stock>().HasKey(x => new {x.StoreId, x.ProductId});

            modelBuilder.Entity<Product>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Brand>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Category>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Store>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Stock>().Property(b => b.Created).HasDefaultValueSql("getdate()");

            modelBuilder.Entity<Product>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Brand>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Category>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Store>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Stock>().Ignore(x => x.DomainEvents);

            modelBuilder.Entity<Product>()
                .HasOne(x => x.Category)
                .WithMany()
                .HasForeignKey(x => x.CategoryId)
                .IsRequired();

            modelBuilder.Entity<Product>()
                .HasOne(x => x.Brand)
                .WithMany()
                .HasForeignKey(x => x.BrandId)
                .IsRequired();

            modelBuilder.Entity<Stock>()
                .HasMany<Product>();
        }
    }
}
