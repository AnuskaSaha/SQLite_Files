/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices are there whose billing city either starts with 'P' or 'D'?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE BillingCity LIKE 'p%' OR BillingCity LIKE 'd%'
ORDER BY InvoiceDate;