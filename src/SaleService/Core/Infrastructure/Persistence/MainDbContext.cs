using Microsoft.EntityFrameworkCore;
using N8T.Infrastructure.EfCore;
using SaleService.Core.Domain;

namespace SaleService.Core.Infrastructure.Persistence
{
    public class MainDbContextDesignFactory : DbContextDesignFactoryBase<MainDbContext>
    {
    }

    public class MainDbContext : AppDbContextBase
    {
        private const string Schema = "sales";

        public MainDbContext(DbContextOptions options) : base(options)
        {
        }

        public DbSet<Customer> Customers { get; set; }
        public DbSet<Staff> Staffs { get; set; }
        public DbSet<Store> Stores { get; set; }
        public DbSet<Product> Products { get; set; }
        public DbSet<Order> Orders { get; set; }
        public DbSet<OrderItem> OrderItems { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Customer>().ToTable("Customers", Schema);
            modelBuilder.Entity<Staff>().ToTable("Staffs", Schema);
            modelBuilder.Entity<Store>().ToTable("Stores", Schema);
            modelBuilder.Entity<Product>().ToTable("Products", Schema);
            modelBuilder.Entity<Order>().ToTable("Orders", Schema);
            modelBuilder.Entity<OrderItem>().ToTable("OrderItems", Schema);

            modelBuilder.Entity<Customer>().HasKey(x => x.Id);
            modelBuilder.Entity<Staff>().HasKey(x => x.Id);
            modelBuilder.Entity<Store>().HasKey(x => x.Id);
            modelBuilder.Entity<Product>().HasKey(x => x.Id);
            modelBuilder.Entity<Order>().HasKey(x => x.Id);
            modelBuilder.Entity<OrderItem>().HasKey(x => new {x.OrderId, x.ItemId});

            modelBuilder.Entity<Customer>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Staff>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Store>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Product>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<Order>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<OrderItem>().Property(b => b.Created).HasDefaultValueSql("getdate()");
            modelBuilder.Entity<OrderItem>().Property(b => b.Discount).HasDefaultValue(0);

            modelBuilder.Entity<Customer>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Staff>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Store>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Product>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<Order>().Ignore(x => x.DomainEvents);
            modelBuilder.Entity<OrderItem>().Ignore(x => x.DomainEvents);

            modelBuilder.Entity<Staff>()
                .HasOne(x => x.Manager)
                .WithMany(x=>x.Staffs)
                .HasForeignKey(x=>x.ManagerId)
                .OnDelete(DeleteBehavior.Restrict);

            modelBuilder.Entity<Staff>()
                .HasOne(x => x.Store)
                .WithMany()
                .HasForeignKey(x => x.StoreId)
                .IsRequired();

            modelBuilder.Entity<Order>()
                .HasOne(x => x.Customer)
                .WithMany()
                .HasForeignKey(x => x.CustomerId)
                .IsRequired();

            modelBuilder.Entity<Order>()
                .HasOne(x => x.Store)
                .WithMany()
                .HasForeignKey(x => x.StoreId)
                .IsRequired()
                .OnDelete(DeleteBehavior.NoAction);

            modelBuilder.Entity<Order>()
                .HasOne(x => x.Staff)
                .WithMany()
                .HasForeignKey(x => x.StaffId)
                .IsRequired();

            modelBuilder.Entity<OrderItem>()
                .HasOne<Order>()
                .WithMany()
                .HasForeignKey(x => x.OrderId)
                .IsRequired();
        }
    }
}
