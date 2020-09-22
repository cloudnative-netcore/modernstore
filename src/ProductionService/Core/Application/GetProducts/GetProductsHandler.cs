using System;
using System.Collections.Generic;
using System.Data;
using System.Threading;
using System.Threading.Tasks;
using MediatR;
using N8T.Infrastructure.Dapper;
using ProductionService.Core.Application.Common;

namespace ProductionService.Core.Application.GetProducts
{
    public class GetProductsHandler : IRequestHandler<GetProductsQuery, IEnumerable<ProductDto>>
    {
        private readonly IDbConnection _connection;
        public GetProductsHandler(IDbConnection connection)
        {
            _connection = connection ?? throw new ArgumentNullException(nameof(connection));
        }

        public async Task<IEnumerable<ProductDto>> Handle(GetProductsQuery request, CancellationToken cancellationToken)
        {
            if (request is null)
            {
                throw new ArgumentNullException(nameof(request));
            }

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

            var result = await _connection.QueryData<List<ProductDto>>(query, @params);

            //this is sample for how to use DataReader
            //var reader = await _connection.ExecuteReaderAsync(query, @params);
            //var result = reader.GetData<List<ProductDto>>();

            return result;
        }
    }
}
