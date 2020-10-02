using FluentValidation;
using MediatR;
using N8T.Infrastructure.EfCore;

namespace SaleService.Core.Application.SyncProductInfo
{
    public class SyncProductInfoCommand: IRequest<bool>, ITxRequest
    {
        public int Id { get; set; }
        public string Name { get; set; } = default!;
    }

    public class SyncProductInfoCommandValidator : AbstractValidator<SyncProductInfoCommand>
    {
        public SyncProductInfoCommandValidator()
        {
        }
    }
}
