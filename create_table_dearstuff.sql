-- You try it: Make a table of all expensive products (say Price > $50)

CREATE TABLE DearStuff AS
SELECT * 
FROM Products
WHERE Price > 50;
