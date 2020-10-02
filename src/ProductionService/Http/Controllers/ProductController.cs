using System.Collections.Generic;
using System.Threading.Tasks;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using ProductionService.Core.Application.Common;
using ProductionService.Core.Application.CreateProduct;
using ProductionService.Core.Application.GetProducts;

namespace ProductionService.Http.Controllers
{
    [ApiController]
    [Route("products")]
    public class ProductController : ControllerBase
    {
        [HttpGet]
        public async Task<IEnumerable<ProductDto>> Get([FromServices] IMediator mediator,
            string term = "", int page = 1, int pageSize = 20) =>
            await mediator.Send(new GetProductsQuery {SearchProductName = term, Page = page, PageSize = pageSize});

        [Authorize]
        [HttpPost]
        public async Task<ProductDto> Create([FromServices] IMediator mediator, CreateProductCommand command) =>
            await mediator.Send(command);
    }
}
