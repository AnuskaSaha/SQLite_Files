/*
created by: Anuska Saha
create date: 2024-01-08
description: Find all the tracks that have a length of 5,000,000 milliseconds or more.
*/

SELECT name,
Milliseconds
FROM tracks
WHERE Milliseconds >= 5000000;