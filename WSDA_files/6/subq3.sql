/*
created by: Anuska Saha
create date: 2024-01-02
description: Multiple values in the subquery
*/

SELECT InvoiceId, 
DATE(InvoiceDate) AS [Invoice Date],
BillingCity
FROM invoices
WHERE DATE(InvoiceDate) IN
(SELECT DATE(InvoiceDate) AS[Invoice Date]
FROM invoices
WHERE InvoiceId IN (251, 252, 254));