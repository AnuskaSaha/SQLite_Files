/*
created by: Anuska Saha
create date: 2024-01-02
description: How each city is performing against global average sales?
*/

SELECT ROUND(AVG(total),2) AS[Average Sales]
FROM invoices;

SELECT BillingCity,
ROUND(AVG(total),2) AS[Average City],
(SELECT ROUND(AVG(total),2) FROM invoices) AS[Global Average]
FROM invoices
GROUP BY BillingCity
ORDER BY BillingCity;