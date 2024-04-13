/*
created by: Anuska Saha
create date: 2024-01-09
description: See if there are any customers who have a different city listed in their billing city versus their customer city.
*/
SELECT DISTINCT c.FirstName || ' ' || c.LastName AS[Customer FullName],
c.City,
i.BillingCity,
CASE
	WHEN c.City = i.BillingCity THEN 'same'
	ELSE 'diff' END AS[Compare]
FROM customers c
INNER JOIN invoices i
ON i.CustomerId = c.CustomerId
ORDER BY 1;