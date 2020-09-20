using N8T.Domain;

namespace SaleService.Core.Domain
{
    public class Product : EntityBase
    {
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
