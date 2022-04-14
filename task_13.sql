SELECT ProductID,
        ISNULL(Color, 'No Color') as Colour,
        Product.[Name]
FROM Production.Product