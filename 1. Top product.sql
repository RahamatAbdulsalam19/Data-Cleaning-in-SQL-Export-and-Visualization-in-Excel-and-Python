SELECT p.productCode, p.productName, p.productLine, SUM(od.quantityOrdered) AS Top_selling_product
FROM products AS p
JOIN orderdetails AS od ON p.productCode = od.productCode
GROUP BY p.productCode
ORDER BY Top_selling_product DESC
LIMIT 1;

