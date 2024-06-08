SELECT MONTH(paymentDate) AS paymentMonth, SUM(amount) AS totalPayment
FROM payments
WHERE YEAR(paymentDate) = 2004
GROUP BY paymentMonth
ORDER BY paymentMonth;