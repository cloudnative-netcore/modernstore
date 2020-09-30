using System;
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
        private readonly IMediator _mediator;

        public CategoryController(IMediator mediator)
        {
            _mediator = mediator ?? throw new ArgumentNullException(nameof(mediator));
        }

        [HttpGet]
        public async Task<IEnumerable<CategoryDto>> Get()
        {
            return await _mediator.Send(new GetCategoriesQuery());
        }
    }
}
