/**/
SELECT DATE(BirthDate) AS[BirthDate],

CURRENT_DATE,
CURRENT_DATE - DATE(BirthDate) AS[Age]
FROM employees;