using System;
using System.Threading;
using System.Threading.Tasks;
using MediatR;
using Microsoft.EntityFrameworkCore;
using ProductionService.Core.Application.Common;
using ProductionService.Core.Domain.Exception;
using ProductionService.Core.Domain.Model;
using ProductionService.Core.Infrastructure.Persistence;

namespace ProductionService.Core.Application.CreateProduct
{
    public class CreateProductHandler: IRequestHandler<CreateProductCommand, ProductDto>
    {
        private readonly MainDbContext _dbContext;

        public CreateProductHandler(MainDbContext dbContext)
        {
            _dbContext = dbContext ?? throw new ArgumentNullException(nameof(dbContext));
        }

        public async Task<ProductDto> Handle(CreateProductCommand request, CancellationToken cancellationToken)
        {
            if (request is null) throw new ArgumentNullException(nameof(request));

            var brand = await _dbContext.Brands
                .FirstOrDefaultAsync(x => x.Id == request.BrandId, cancellationToken);
            if (brand is null)
            {
                throw new NotFoundBrandException(request.BrandId);
            }

            var category = await _dbContext.Categories
                .FirstOrDefaultAsync(x => x.Id == request.CategoryId, cancellationToken);
            if (category is null)
            {
                throw new NotFoundBrandException(request.CategoryId);
            }

            var product = new Product();

            product.CreateProduct(request.Name, request.ModelYear, request.ListPrice, brand, category);

            var created = await _dbContext.AddAsync(product, cancellationToken);
            await _dbContext.SaveChangesAsync(cancellationToken);

            return new ProductDto
            {
                Id = created.Entity.Id,
                Name = created.Entity.Name,
                ModelYear = created.Entity.ModelYear,
                ListPrice = created.Entity.ListPrice
            };
        }
    }
}
