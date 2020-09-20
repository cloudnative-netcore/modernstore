using N8T.Domain;

namespace SaleService.Core.Domain
{
    public class OrderItem : EntityBase
    {
        public int OrderId { get; set; }
        public int ItemId { get; set; }
        public int ProductId { get; set; }
        public Product Product { get; set; }
        public int Quantity { get; set; }
        public decimal ListPrice { get; set; } = default!;
        public decimal Discount { get; set; } = default!;
    }
}
