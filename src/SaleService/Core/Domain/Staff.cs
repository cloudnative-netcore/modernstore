using System.Collections.Generic;
using N8T.Domain;

namespace SaleService.Core.Domain
{
    public class Staff : EntityBase
    {
        public int Id { get; set; }
        public string FirstName { get; set; } = default!;
        public string LastName { get; set; } = default!;
        public string? Phone { get; set; }
        public string Email { get; set; } = default!;
        public bool Active { get; set; } = true;
        public int StoreId { get; set; }
        public Store Store { get; set; }
        public int? ManagerId { get; set; }
        public Staff? Manager { get; set; }
        public ICollection<Staff> Staffs { get; set; }
    }
}
