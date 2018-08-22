SELECT *
FROM Products
WHERE ProductID = ALL (SELECT * FROM [Order Details] ORDER BY Quantity);