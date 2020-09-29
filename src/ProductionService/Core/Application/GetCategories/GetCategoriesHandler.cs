using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using MediatR;
using Microsoft.EntityFrameworkCore;
using N8T.Infrastructure.Cache;
using ProductionService.Core.Application.Common;
using ProductionService.Core.Domain.Model;
using ProductionService.Core.Infrastructure;
using ProductionService.Core.Infrastructure.Persistence;

namespace ProductionService.Core.Application.GetCategories
{
    public class GetCategoriesHandler : IRequestHandler<GetCategoriesQuery, IEnumerable<CategoryDto>>
    {
        private readonly MainDbContext _dbContext;
        private readonly IRedisCacheService _redisCacheService;

        public GetCategoriesHandler(MainDbContext dbContext, IRedisCacheService redisCacheService)
        {
            _dbContext = dbContext ?? throw new ArgumentNullException(nameof(dbContext));
            _redisCacheService = redisCacheService ?? throw new ArgumentNullException(nameof(redisCacheService));
        }

        public async Task<IEnumerable<CategoryDto>> Handle(GetCategoriesQuery request,
            CancellationToken cancellationToken)
        {
            if (request == null) throw new ArgumentNullException(nameof(request));

            return await _redisCacheService.GetOrSetAsync(CacheKeys.CategoriesKey, async () =>
            {
                Func<MainDbContext, IAsyncEnumerable<Category>> getCategoriesHandler =
                    EF.CompileAsyncQuery((MainDbContext context) => context.Categories.AsNoTracking());

                var categories = await getCategoriesHandler(_dbContext).ToListAsync(cancellationToken);

                return categories.Select(x => new CategoryDto {Id = x.Id, Name = x.Name});
            });
        }
    }
}
