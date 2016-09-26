CREATE TABLE ProductPriceClass AS
SELECT Price, 
CASE WHEN Price < 10 
THEN ‘t’ 
ELSE ‘f’ END AS Cheap
FROM Products;
