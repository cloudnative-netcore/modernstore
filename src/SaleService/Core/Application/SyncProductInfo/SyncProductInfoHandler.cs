using System;
using System.Threading;
using System.Threading.Tasks;
using MediatR;
using SaleService.Core.Domain;
using SaleService.Core.Infrastructure.Persistence;

namespace SaleService.Core.Application.SyncProductInfo
{
    public class SyncProductInfoHandler : IRequestHandler<SyncProductInfoCommand, bool>
    {
        private readonly MainDbContext _dbContext;

        public SyncProductInfoHandler(MainDbContext dbContext)
        {
            _dbContext = dbContext ?? throw new ArgumentNullException(nameof(dbContext));
        }

        public async Task<bool> Handle(SyncProductInfoCommand request, CancellationToken cancellationToken)
        {
            if (request == null) throw new ArgumentNullException(nameof(request));

            var result = await _dbContext
                .Products.AddAsync(new Product {ProductId = request.Id, ProductName = request.Name}, cancellationToken);

            await _dbContext.SaveChangesAsync(cancellationToken);

            return result.Entity != null;
        }
    }
}
