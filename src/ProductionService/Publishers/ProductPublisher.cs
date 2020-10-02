using System;
using System.Threading;
using System.Threading.Tasks;
using Dapr.Client;
using MediatR;
using N8T.Infrastructure.Cache;
using ProductionService.Core.Domain.Event;
using ProductionService.Core.Infrastructure;

namespace ProductionService.Publishers
{
    public class ProductPublisher : INotificationHandler<ProductCreated>
    {
        private readonly IRedisCacheService _cacheService;
        private readonly DaprClient _daprClient;

        public ProductPublisher(IRedisCacheService cacheService, DaprClient daprClient)
        {
            _cacheService = cacheService ?? throw new ArgumentNullException(nameof(cacheService));
            _daprClient = daprClient ?? throw new ArgumentNullException(nameof(daprClient));
        }

        public async Task Handle(ProductCreated notification, CancellationToken cancellationToken)
        {
            // invalidate cache
            await _cacheService.RemoveAllKeysAsync($"{CacheKeys.ProductsKey}:*");

            // do publish this changes to external services
            if (!notification.MetaData.TryGetValue("id", out var id))
            {
                throw new Exception("Couldn't get id from metadata");
            }

            notification.Id = (int)id;
            await _daprClient.PublishEventAsync("pubsub", "product-created", notification, cancellationToken);
        }
    }
}
