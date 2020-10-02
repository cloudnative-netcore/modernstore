using System;
using System.Collections.Generic;
using N8T.Domain;

namespace SaleService.Core.Domain
{
    public class Order : EntityBase
    {
        public int Id { get; set; }
        public int CustomerId { get; set; }
        public Customer Customer { get; set; }
        public int OrderStatus { get; set; }
        public DateTime OrderDate { get; set; }
        public DateTime RequiredDate { get; set; }
        public DateTime? ShippedDate { get; set; }
        public int StoreId { get; set; }
        public Store Store { get; set; }
        public int StaffId { get; set; }
        public Staff Staff { get; set; }
        public ICollection<OrderItem> OrderItems { get; set; }
    }
}
