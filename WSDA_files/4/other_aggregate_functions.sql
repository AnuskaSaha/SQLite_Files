/*
created by: Anuska Saha
create date: 2020-12-26
description: calculate the maximum, minimum & no. of global sales
*/

SELECT sum(total) AS[Total sales],
round(avg(Total),2) AS[Average sales],
max(total) AS[Maximum sales],
min(total) AS[Minimum sales],
count(*) AS[Sales counts]
FROM invoices;