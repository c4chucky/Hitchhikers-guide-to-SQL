select
	supp.Name,
	AverageLeadTime
from
	[dbo].[Supplier] supp full join
	[dbo].[ProductSupplier] prod on supp.SupplierKey = prod.SupplierKey
where 
	Name = 'Crowley Sport'