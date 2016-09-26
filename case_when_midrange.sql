-- You try it: Make a table with a field showing whether a price is between $5 and $10, restricted to products with a price less than $15.

SELECT Price, 
CASE WHEN Price > 5 AND Price < 10 THEN ‘t’ 
ELSE ‘f’ END AS midrange
FROM Products
WHERE Price < 15; 
