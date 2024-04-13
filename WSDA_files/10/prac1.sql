/*
created by: Anuska Saha
create date: 2024-01-09
description: Find the first and last name of any customer who does not have an invoice. Are there any customers returned from the query?
*/
SELECT CustomerId ,
FirstName,
LastName
FROM customers
WHERE CustomerId NOT IN
(SELECT DISTINCT CustomerId
FROM invoices);