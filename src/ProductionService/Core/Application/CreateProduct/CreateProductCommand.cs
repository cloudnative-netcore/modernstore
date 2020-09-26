using FluentValidation;
using MediatR;
using N8T.Infrastructure.EfCore;
using ProductionService.Core.Application.Common;

namespace ProductionService.Core.Application.CreateProduct
{
    public class CreateProductCommand : IRequest<ProductDto>, ITxRequest
    {
        public string Name { get; set; } = default!;

        public int BrandId { get; set; }

        public int CategoryId { get; set; }

        public int ModelYear { get; set; } = default!;

        public decimal ListPrice { get; set; } = default!;
    }

    public class CreateProductValidator : AbstractValidator<CreateProductCommand>
    {
    }
}
