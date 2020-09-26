using N8T.Domain;

namespace ProductionService.Core.Domain.Exception
{
    public class NotFoundBrandException : CoreException
    {
        public NotFoundBrandException(int id) : this($"Not found brand {id}.")
        {
        }

        public NotFoundBrandException(string message) : base(message)
        {
        }
    }
}
