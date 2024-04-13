/*
created by: Anuska Saha
create date: 2024-01-09
description: Retrieve a list with the manager's last name, and the last name of the employees who report to him or her
*/
SELECT e2.LastName AS[Employees],
e1.LastName AS[Manager]
FROM employees e1, employees e2
WHERE e1.LastName <> e2.LastName
AND e1.EmployeeId = e2.ReportsTo
ORDER BY e1.LastName;