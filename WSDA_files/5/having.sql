/*
created by: Anuska Saha
create date: 2023-12-26
description: average sales that are > than $5.00
*/

SELECT BillingCity,
round(avg(total), 2) AS [Average sales]
FROM invoices
GROUP BY BillingCity
HAVING round(avg(total), 2) > 5
ORDER BY 2;