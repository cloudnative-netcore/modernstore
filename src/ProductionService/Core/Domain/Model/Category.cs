using N8T.Domain;

namespace ProductionService.Core.Domain.Model
{
    public class Category : EntityBase
    {
        public int Id { get; set; }

        public string Name { get; set; } = default!;
    }
}
