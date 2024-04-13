/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices are there exactly $1.98 or $3.96?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE total IN(1.98, 3.96)
ORDER BY InvoiceDate;