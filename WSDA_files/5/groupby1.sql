/*
created by: Anuska Saha
create date: 2023-12-26
description: average sales  to billing cities that start with L
*/

SELECT BillingCity,
round(avg(total), 2) AS [Average sales]
FROM invoices
WHERE BillingCity LIKE 'L%'
GROUP BY BillingCity
ORDER BY BillingCity;