/*
created by: Anuska Saha
create date: 2023/12/21
description: WSDA Music sales goal ->
They want as many customers as possible to spend between $7.00 and $15.00 
1. Baseline Purchase- between $0.99 and $1.99
2. Low Purchase- between $2.00 and $6.99
3. Target Purchase- between $7.00 and $15.00
4. Top Performer- above $15.00
*/

SELECT InvoiceDate,
BillingAddress,
BillingCity,
total,
CASE
WHEN total < 2.00 THEN 'Baseline Purchase'
WHEN total BETWEEN 2.00 AND 6.99 THEN 'Low Purchase'
WHEN total BETWEEN 7.00 AND 15.00 THEN 'Target Purchase'
ELSE 'Top Performer' END as [PurchaseType]
FROM invoices
WHERE PurchaseType = 'Top Performer'
ORDER BY total;