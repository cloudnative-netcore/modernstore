using N8T.Domain;

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
    }
}
