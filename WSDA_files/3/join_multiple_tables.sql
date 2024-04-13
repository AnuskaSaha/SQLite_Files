/*
created by: Anuska Saha
create date: 2023-12-22
description: which employees are responsible for the 10 highest customer's sales
*/

SELECT e.EmployeeId,
e.FirstName,
e.LastName,
c.SupportRepId,
c.FirstName,
c.LastName,
i.CustomerId,
i.total
FROM employees AS e
INNER JOIN customers AS c
ON c.SupportRepId=e.EmployeeId
INNER JOIN invoices AS i
ON i.CustomerId=c.CustomerId
ORDER BY i.total DESC
LIMIT 10;