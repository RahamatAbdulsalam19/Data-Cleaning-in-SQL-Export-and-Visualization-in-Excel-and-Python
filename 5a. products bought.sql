SELECT p.ProductName, SUM(od.quantityOrdered * od.priceEach) AS AmountSpent
FROM orders AS o
JOIN orderdetails AS od ON o.orderNumber = od.orderNumber
JOIN products AS p ON od.productCode = p.productCode
WHERE o.customerNumber = (
    SELECT customerNumber
    FROM orders
    GROUP BY customerNumber
    ORDER BY SUM(quantityOrdered) DESC
    LIMIT 1
)
GROUP BY p.productCode;
