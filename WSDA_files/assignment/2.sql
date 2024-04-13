/*created by: Anuska Saha
create date: 2024-01-17
description: which customers have made the highest total purchase amount and the total amount for each customers?
*/
SELECT c.FirstName||' ' ||c.LastName AS[Customer],
t.Total_Purchase
FROM customers c
INNER JOIN 
	(SELECT CustomerId,
	SUM(total) AS[Total_Purchase]
	FROM invoices
	GROUP BY CustomerId)t
ON t.CustomerId=c.CustomerId
ORDER BY t.Total_Purchase DESC;