/*
created by: Anuska Saha
create date: 2024-01-10
description: Create a new customer invoice id by combining a customer’s invoice id with their first and last name while ordering your query 
in the following order: firstname, lastname, and invoiceID.
*/

SELECT c.FirstName,
c.LastName,
i.InvoiceId,
c.FirstName||c.LastName||i.InvoiceId AS[NewID]
FROM customers c
INNER JOIN 
	(SELECT InvoiceId,
	CustomerId
	FROM invoices) i
ON i.CustomerId = c.CustomerId
ORDER BY 1,2,3;