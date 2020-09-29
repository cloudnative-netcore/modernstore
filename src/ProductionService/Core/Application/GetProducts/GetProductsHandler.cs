using System;
using System.Collections.Generic;
using System.Data;
using System.Threading;
using System.Threading.Tasks;
using MediatR;
using N8T.Infrastructure.Cache;
using N8T.Infrastructure.Dapper;
using ProductionService.Core.Application.Common;
using ProductionService.Core.Infrastructure;

namespace ProductionService.Core.Application.GetProducts
{
    public class GetProductsHandler : IRequestHandler<GetProductsQuery, IEnumerable<ProductDto>>
    {
        private readonly IDbConnection _connection;
        private readonly IRedisCacheService _cacheService;

        public GetProductsHandler(IDbConnection connection, IRedisCacheService cacheService)
        {
            _connection = connection ?? throw new ArgumentNullException(nameof(connection));
            _cacheService = cacheService ?? throw new ArgumentNullException(nameof(cacheService));
        }

        public async Task<IEnumerable<ProductDto>> Handle(GetProductsQuery request, CancellationToken cancellationToken)
        {
            if (request == null) throw new ArgumentNullException(nameof(request));

            const string query = @"
                SELECT * FROM (
	                SELECT ROW_NUMBER() OVER(ORDER BY p.Name) AS PagedNumber, p.Id, p.Name, p.ListPrice, p.ModelYear,
		                JSON_QUERY((
			                select Id, Name 
			                from production.Brands 
			                where Id=p.BrandId FOR JSON PATH, WITHOUT_ARRAY_WRAPPER)) as [Brand],
		                JSON_QUERY((
			                select Id, Name 
			                from production.Categories 
			                where Id=p.CategoryId FOR JSON PATH, WITHOUT_ARRAY_WRAPPER)) as [Category]
	                FROM production.Products p
                    WHERE p.Name like @Term
	                ) AS u
                WHERE PagedNumber BETWEEN ((@PagedNumber-1) * @RowsPerPage + 1) AND (@PagedNumber * @RowsPerPage)
                FOR JSON PATH
            ";

            var @params = new
            {
                PagedNumber = request.Page, RowsPerPage = request.PageSize, Term = $"%{request.SearchProductName}%"
            };

            return await _cacheService.HashGetOrSetAsync(
                $"{CacheKeys.ProductsKey}:{request.SearchProductName}_{request.Page}_{request.PageSize}",
                $"{request.SearchProductName}_{request.Page}_{request.PageSize}",
                async () => await _connection.QueryData<List<ProductDto>>(query, @params));
        }
    }
}
