/*
created by: Anuska Saha
create date: 2024-01-20
description: which employees have the highest number of customers they provided support to and how many customers does each employee support?
*/
SELECT e.FirstName||' '  ||e.LastName AS[Employees],
t.Total_Customers	
FROM employees e
INNER JOIN
	(SELECT SupportRepId,
	COUNT(CustomerId) AS[Total_Customers]
	FROM customers
	GROUP BY SupportRepId)t
ON t.SupportRepId=e.EmployeeId
ORDER BY t.Total_Customers DESC;