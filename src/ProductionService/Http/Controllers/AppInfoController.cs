using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using N8T.Infrastructure.Status;

namespace ProductionService.Http.Controllers
{
    [ApiController]
    [Route("")]
    public class AppInfoController : ControllerBase
    {
        [HttpGet("/info")]
        public IActionResult Status([FromServices] IConfiguration config)
        {
            return Content(config.BuildAppStatus());
        }
    }
}
