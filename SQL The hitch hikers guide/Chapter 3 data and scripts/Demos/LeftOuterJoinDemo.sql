select
	LastName,
	Gender,
	geo.City
from
	[dbo].[Customer] cust left outer join 
	[dbo].[Geography] geo on cust.GeographyKey = geo.GeographyKey


--- Join only

select
	LastName,
	Gender,
	geo.City
from
	[dbo].[Customer] cust left join 
	[dbo].[Geography] geo on cust.GeographyKey = geo.GeographyKey