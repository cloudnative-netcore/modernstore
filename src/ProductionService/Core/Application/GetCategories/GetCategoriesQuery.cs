using System.Collections.Generic;
using FluentValidation;
using MediatR;
using ProductionService.Core.Application.Common;

namespace ProductionService.Core.Application.GetCategories
{
    public class GetCategoriesQuery : IRequest<IEnumerable<CategoryDto>>
    {
    }

    public class GetCategoriesValidator : AbstractValidator<GetCategoriesQuery>
    {
    }
}
