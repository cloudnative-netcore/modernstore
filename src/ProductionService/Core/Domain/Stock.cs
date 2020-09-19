using N8T.Domain;

namespace ProductionService.Core.Domain
{
    public class Stock : EntityBase
    {
        public int Id { get; set; }

        public int StoreId { get; set; } // soft ref to sale service

        public int ProductId { get; set; }

        public Product Product { get; set; }

        public int Quantity { get; set; } = default!;
    }
}
