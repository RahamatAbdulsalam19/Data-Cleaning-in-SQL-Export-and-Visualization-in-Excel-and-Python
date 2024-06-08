SELECT COUNT('Motorcycles') AS total_motorcycles_sold
FROM orders AS o
JOIN orderdetails AS od ON o.orderNumber = od.orderNumber
JOIN products AS p ON od.productCode = p.productCode
WHERE p.productLine = 'Motorcycles'
AND MONTH(o.orderDate) = 03
AND YEAR(o.orderDate) = 2004;
