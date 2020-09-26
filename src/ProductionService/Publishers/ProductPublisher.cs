using System;
using System.Threading;
using System.Threading.Tasks;
using MediatR;
using N8T.Infrastructure.Cache;
using ProductionService.Core.Domain.Event;
using ProductionService.Core.Infrastructure;

namespace ProductionService.Publishers
{
    public class ProductPublisher : INotificationHandler<ProductCreated>
    {
        private readonly IRedisCacheService _cacheService;

        public ProductPublisher(IRedisCacheService cacheService)
        {
            _cacheService = cacheService ?? throw new ArgumentNullException(nameof(cacheService));
        }

        public async Task Handle(ProductCreated notification, CancellationToken cancellationToken)
        {
            // invalidate cache
            await _cacheService.HashDeleteAsync($"{CacheKeys.ProductsKey}:*");

            // do publish this event to external services
            // TODO
        }
    }
}
