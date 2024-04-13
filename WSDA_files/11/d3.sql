/*
created by: Anuska Saha
create date: 2024-01-10
description: Create a new employee user ID by combining the first 4 letters of the employee’s first name with the first 2 letters of the employee’s last name.
 Make the new field lowercase and pull each individual step to show your work.
*/

SELECT FirstName,
LastName,
LOWER(SUBSTR(FirstName,1,4)||SUBSTR(LastName,1,2)) AS[NewID]
FROM employees;