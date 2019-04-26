select
	ProductName,
	ListPrice,
	[UnitsBalance]
from
	[dbo].[Product] prod inner join
	[dbo].[ProductInventory] inv on prod.ProductKey = inv.ProductKey