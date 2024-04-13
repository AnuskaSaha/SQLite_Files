/*
created by: Anuska Saha
create date: 2023-12-26
description: average sales by country, cities
*/

SELECT BillingCountry,
BillingCity,
round(avg(total), 2) AS [Average sales]
FROM invoices
GROUP BY BillingCountry, BillingCity
HAVING round(avg(total), 2) > 5
ORDER BY 1;