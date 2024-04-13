/*
created by: Anuska Saha
create date: 2024-01-10
description: Show a list of employees who have worked for the company for 15 or more years using the current date function. Sort by lastname ascending.
*/

SELECT FirstName,
LastName,
CURRENT_DATE - DATE(HireDate) AS[YearsWorking]
FROM employees
WHERE CURRENT_DATE - DATE(HireDate) >= 15
ORDER BY LastName;