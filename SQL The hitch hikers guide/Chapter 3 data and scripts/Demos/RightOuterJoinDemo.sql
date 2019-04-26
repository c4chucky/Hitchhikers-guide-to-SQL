select
	LastName,
	YearlyIncome,
	City
from
	[dbo].[Customer] cust right outer join
	[dbo].[Geography] geo on cust.GeographyKey = geo.GeographyKey

--- right join only

select
	LastName,
	YearlyIncome,
	City
from
	[dbo].[Customer] cust right join
	[dbo].[Geography] geo on cust.GeographyKey = geo.GeographyKey