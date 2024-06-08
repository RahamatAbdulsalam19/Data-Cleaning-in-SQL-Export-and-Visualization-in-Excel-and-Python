SELECT COUNT(*) AS 'Number of Boston Employees'
FROM employees AS e
JOIN offices AS o ON e.officeCode = o.officeCode
WHERE o.city = 'Boston';
