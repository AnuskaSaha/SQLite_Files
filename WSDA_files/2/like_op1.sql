/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices were billed in the cities that start with 'B'?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE BillingCity like 'B%'
ORDER BY InvoiceDate;