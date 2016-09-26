-- You Try it: How many orders per customer?
SELECT 
  CustomerId, 
  COUNT(*) AS NumOrders 
FROM Orders
GROUP BY CustomerId 
ORDER BY NumOrders DESC;
