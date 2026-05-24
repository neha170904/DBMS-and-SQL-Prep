-- Problem: Customers Who Never Order
-- Platform: LeetCode
-- Difficulty: Easy

SELECT Customers.name AS Customers
FROM Customers
LEFT JOIN Orders
ON Customers.id = Orders.customerId
WHERE Orders.customerId IS NULL;
