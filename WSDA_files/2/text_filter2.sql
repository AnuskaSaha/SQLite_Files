/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices were billed to Brussels, Orlando or Paris?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE BillingCity IN('Brussels', 'Orlando', 'Paris')
ORDER BY InvoiceDate;