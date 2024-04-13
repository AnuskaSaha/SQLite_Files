/*
created by: Anuska Saha
create date: 2024-01-02
description: Subquery without aggregate function
*/
SELECT InvoiceId,
InvoiceDate,
BillingCity
FROM invoices
WHERE DATE(InvoiceDate) >
(SELECT
DATE(InvoiceDate) AS[Invoice Date]
FROM invoices
WHERE InvoiceId = 215);