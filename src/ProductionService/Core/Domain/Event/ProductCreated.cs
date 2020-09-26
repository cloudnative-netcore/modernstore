using N8T.Domain;

namespace ProductionService.Core.Domain.Event
{
    public class ProductCreated : DomainEventBase
    {
        public string Name { get; set; } = default!;
        public int BrandId { get; set; }
        public int CategoryId { get; set; }
        public int ModelYear { get; set; }
        public decimal ListPrice { get; set; }
    }
}
