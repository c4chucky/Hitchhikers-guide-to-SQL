select
	[ProductName],
	[Color],
	[ProductSubcategoryName]
from
	[dbo].[Product] prod inner join
	[dbo].[ProductSubcategory] sub on prod.ProductSubcategoryKey = sub.ProductSubcategoryKey
where
	 [ProductSubcategoryName] = 'Jerseys' and
	 ProductName like '%Short-Sleeve Classic Jersey%'