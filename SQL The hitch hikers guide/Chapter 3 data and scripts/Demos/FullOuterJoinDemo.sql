select
	LastName,
	TotalChildren,
	City,
	CountryRegionName

from
	[dbo].[Customer] cust full outer join
	[dbo].[Geography] geo on cust.GeographyKey = geo.GeographyKey order by City

-- full join only

select
	LastName,
	TotalChildren,
	City,
	CountryRegionName

from
	[dbo].[Customer] cust full join
	[dbo].[Geography] geo on cust.GeographyKey = geo.GeographyKey order by City