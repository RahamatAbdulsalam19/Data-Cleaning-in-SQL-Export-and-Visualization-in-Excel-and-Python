SELECT SUM(od.priceEach * od.quantityOrdered) AS TotalAmount
FROM orders AS o
JOIN orderdetails AS od ON o.orderNumber = od.orderNumber 
WHERE YEAR(o.OrderDate) = 2005;
