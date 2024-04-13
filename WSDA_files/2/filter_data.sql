/*
created by: Anuska Saha
create date: 2023/12/21
description: How many customers purchased 2 songs @ 0.99 each?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE total = 1.98
ORDER BY InvoiceDate;