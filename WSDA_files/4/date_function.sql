/*
created by: Anuska Saha
create date: 2020-12-26
description: calculate the ages of all employees
*/

SELECT FirstName,
LastName,
date(BirthDate) AS [Birth Date],
date('now') AS [Current Date],
date('now')- date(BirthDate) AS [Age]
FROM employees
ORDER BY 5 DESC;