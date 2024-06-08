SELECT COUNT(DISTINCT orderNumber) AS Number_Of_Products_sold
FROM orders
WHERE YEAR(OrderDate) = 2005;
