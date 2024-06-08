SELECT customerNumber, SUM(TotalAmount) AS TotalSpent
FROM (
    SELECT o.customerNumber, od.quantityOrdered * od.priceEach AS TotalAmount
    FROM orders AS o
    JOIN orderdetails AS od ON o.orderNumber = od.orderNumber
) AS CustomerOrders
GROUP BY customerNumber
ORDER BY TotalSpent DESC
LIMIT 1;