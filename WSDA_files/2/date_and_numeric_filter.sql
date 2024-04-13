/*
created by: Anuska Saha
create date: 2023/12/21
description: How many invoices were billed after 2010-05-22 and total less than 3.00?
*/
SELECT InvoiceDate,
BillingAddress,
BillingCity,
total
FROM invoices
WHERE date(InvoiceDate) > '2010-05-22' AND total < 3.00
ORDER BY InvoiceDate;