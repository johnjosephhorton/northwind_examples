-- You Try it: How many products at each price?
SELECT 
Price, 
COUNT(*) AS NumProducts
FROM Products
GROUP BY Price; 
