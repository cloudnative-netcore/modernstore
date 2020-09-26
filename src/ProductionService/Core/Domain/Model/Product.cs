using N8T.Domain;
using ProductionService.Core.Domain.Event;

namespace ProductionService.Core.Domain.Model
{
    public class Product : EntityBase, IAggregateRoot
    {
        public int Id { get; set; }

        public string Name { get; set; } = default!;

        public int BrandId { get; set; }

        public Brand Brand { get; set; }

        public int CategoryId { get; set; }

        public Category Category { get; set; }

        public int ModelYear { get; set; } = default!;

        public decimal ListPrice { get; set; } = default!;

        public Product CreateProduct(string name, int modelYear, decimal listPrice, Brand brand, Category category)
        {
            Name = name;
            ModelYear = modelYear;
            ListPrice = listPrice;

            BrandId = brand.Id;
            Brand = brand;

            CategoryId = category.Id;
            Category = category;

            AddDomainEvent(new ProductCreated
            {
                Name = name,
                ListPrice = listPrice,
                ModelYear = modelYear,
                CategoryId = category.Id,
                BrandId = brand.Id
            });

            return this;
        }
    }
}
