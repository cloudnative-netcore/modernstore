using N8T.Domain;

namespace ProductionService.Core.Domain
{
    public class Stock : EntityBase
    {
        public int StoreId { get; set; }
        public Store Store { get; set; }

        public int ProductId { get; set; }

        public Product Product { get; set; }

        public int Quantity { get; set; } = default!;
    }
}
