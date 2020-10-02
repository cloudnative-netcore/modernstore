using System.Threading.Tasks;
using Dapr;
using MediatR;
using Microsoft.AspNetCore.Mvc;
using SaleService.Core.Application.SyncProductInfo;

namespace SaleService.Subscribers
{
    [ApiController]
    [Route("")]
    public class SubscribeController : ControllerBase
    {
        [Topic("pubsub", "product-created")]
        [HttpPost("product-created")]
        public async Task SubcribeToProductCreated(SyncProductInfoCommand cmd, [FromServices] IMediator mediator)
            => await mediator.Send(cmd);
    }
}
