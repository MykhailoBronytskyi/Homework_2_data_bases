SELECT Name, ProductID
FROM Production.Product
WHERE (Weight BETWEEN 12 and 20)
    and (SellStartDate > GETDATE())     --there no such products
