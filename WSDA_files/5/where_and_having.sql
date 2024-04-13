/*
created by: Anuska Saha
create date: 2023-12-26
description: average sales that are > $5.00 for the cities that start with B
*/

SELECT BillingCity,
round(avg(total), 2) AS [Average sales]
FROM invoices
WHERE BillingCity LIKE 'B%'
GROUP BY BillingCity
HAVING round(avg(total), 2) > 5
ORDER BY 2;