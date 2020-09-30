using System.Collections.Generic;
using FluentValidation;
using MediatR;
using N8T.Infrastructure.Auth;
using ProductionService.Core.Application.Common;

namespace ProductionService.Core.Application.GetCategories
{
    public class GetCategoriesQuery : IRequest<IEnumerable<CategoryDto>>, IAuthRequest
    {
    }

    public class GetCategoriesValidator : AbstractValidator<GetCategoriesQuery>
    {
    }
}
