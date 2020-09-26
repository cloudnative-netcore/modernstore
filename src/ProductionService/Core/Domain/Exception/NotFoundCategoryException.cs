using N8T.Domain;

namespace ProductionService.Core.Domain.Exception
{
    public class NotFoundCategoryException : CoreException
    {
        public NotFoundCategoryException(int id) : this($"Not found category {id}")
        {
        }

        public NotFoundCategoryException(string message) : base(message)
        {
        }
    }
}
