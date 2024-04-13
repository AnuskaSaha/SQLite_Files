/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices were billed in the cities that have 'B' anywhere in the text?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE BillingCity like '%b%'
ORDER BY InvoiceDate;