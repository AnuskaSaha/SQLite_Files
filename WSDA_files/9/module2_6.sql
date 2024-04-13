/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the invoices from the billing city Brasília, Edmonton, and Vancouver and sort in descending order by invoice ID.
*/
SELECT *
FROM invoices
WHERE BillingCity IN('Brasília', 'Edmonton', 'Vancouver')
ORDER BY InvoiceId DESC;