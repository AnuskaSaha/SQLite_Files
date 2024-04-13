/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the tracks whose name starts with 'All'.
*/
SELECT *
FROM tracks
WHERE name LIKE 'all%'
LIMIT 10;