SELECT Product.[Name],
        ProductNumber
FROM Production.Product
WHERE (SellEndDate is NULL) and (ProductNumber LIKE 'BK%')
