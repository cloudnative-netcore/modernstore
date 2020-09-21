using System.Collections.Generic;
using FluentValidation;
using MediatR;
using ProductionService.Core.Application.Common;

namespace ProductionService.Core.Application.GetProducts
{
    public class GetProductsQuery : IRequest<IEnumerable<ProductDto>>
    {
        public string SearchProductName { get; set; }
        public int Page { get; set; } = 1;
        public int PageSize { get; set; } = 10;
    }

    public class GetProductsValidator : AbstractValidator<GetProductsQuery>
    {
    }
}
