/*
created by: Anuska Saha
create date: 2024-01-02
description: Which tracks don't have a composer?
*/

SELECT t.TrackId,
t.name,
t.Composer
FROM tracks t
INNER JOIN albums a
ON t.name = a.Title
WHERE t.Composer IS NULL;