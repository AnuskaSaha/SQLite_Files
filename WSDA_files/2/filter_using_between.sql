/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices exist between $1.98 and $5.00?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE total BETWEEN 1.98 AND 5.00
ORDER BY InvoiceDate;