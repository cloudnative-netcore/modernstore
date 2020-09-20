using N8T.Domain;

namespace SaleService.Core.Domain
{
    public class Customer : EntityBase
    {
        public int Id { get; set; }
        public string FirstName { get; set; } = default!;
        public string LastName { get; set; } = default!;
        public string? Phone { get; set; }
        public string Email { get; set; } = default!;
        public string? Street { get; set; }
        public string? City { get; set; }
        public string? State { get; set; }
        public string? ZipCode { get; set; }
    }
}
