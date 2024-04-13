/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices were billed on 2010-05-22 00:00:00?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE date(InvoiceDate) = '2010-05-22'
ORDER BY InvoiceDate;