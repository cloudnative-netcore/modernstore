namespace ProductionService.Core.Application.Common
{
    public class ProductDto
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public BrandDto Brand { get; set; }
        public CategoryDto Category { get; set; }
        public int ModelYear { get; set; }
        public decimal ListPrice { get; set; }
    }
}
