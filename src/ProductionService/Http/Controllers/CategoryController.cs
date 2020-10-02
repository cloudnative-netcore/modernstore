using System.Collections.Generic;
using System.Threading.Tasks;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using ProductionService.Core.Application.Common;
using ProductionService.Core.Application.GetCategories;

namespace ProductionService.Http.Controllers
{
    [Authorize]
    [ApiController]
    [Route("categories")]
    public class CategoryController : ControllerBase
    {
        [HttpGet]
        public async Task<IEnumerable<CategoryDto>> Get([FromServices] IMediator mediator) =>
            await mediator.Send(new GetCategoriesQuery());
    }
}
