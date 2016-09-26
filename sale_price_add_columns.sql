--You try it: Create a new column of “Sale prices” that are 80% of the listed price. 

SELECT Price, 
0.80 * Price AS SalePrice 
FROM Products;
