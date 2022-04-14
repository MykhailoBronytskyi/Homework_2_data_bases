-- 1 version 
SELECT Product.[Name],
        ProductNumber,
        COALESCE(DATEDIFF(year, SellStartDate, SellEndDate),
        DATEDIFF(year, SellStartDate, GETDATE())) as Sell_years
FROM Production.Product

-- 2 version

(SELECT Product.[Name],
        ProductNumber,
        DATEDIFF(year, SellStartDate, SellEndDate) as Sell_years
FROM Production.Product
WHERE not SellEndDate is NULL)

UNION

(SELECT Product.[Name],
        ProductNumber,
        DATEDIFF(year, SellStartDate, GETDATE()) as Sell_years
FROM Production.Product
WHERE SellEndDate is NULL)


