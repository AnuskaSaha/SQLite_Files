/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the customer emails that start with "J" and are from gmail.com.
*/
SELECT *
FROM customers
WHERE Email LIKE 'j%@gmail.com';