-- What is the average, min and max price per product, by group (using our ProductPriceClass table)?

SELECT 
Cheap, 
AVG(Price) AS AvgPrice,
MIN(Price) AS MinPrice,
MAX(Price) AS MaxPrice
FROM ProductPriceClass
GROUP BY Cheap;
