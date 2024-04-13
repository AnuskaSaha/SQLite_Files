/*
created by: Anuska Saha
create date: 2024-01-09
description: Find the total number of invoices for each customer along with the customer's full name, city and email
*/
SELECT c.FirstName ||' '|| c.LastName AS[Name],
c.City AS[City],
c.Email AS[Email],
t.Total AS[Total invoices]
FROM customers c
INNER JOIN
	(SELECT CustomerId,
	COUNT(*) AS[Total]
	FROM invoices
	GROUP BY CustomerId)t
ON t.CustomerId = c.CustomerId
ORDER BY 1;
