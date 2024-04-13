/*
created by: Anuska Saha
create date: 2024-01-07
description: retrieve first name, last name, birthdate, address, city, state  from the employee's table
*/

SELECT FirstName AS[First Name],
LastName AS[Last Name],
DATE(BirthDate) As[Birth Date],
Address,
City,
State
FROM employees;