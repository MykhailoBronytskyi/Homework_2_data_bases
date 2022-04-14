SELECT SalesOrderID, OrderDate, TotalDue, SalesPersonID, TerritoryID
FROM Sales.SalesOrderHeader
WHERE TotalDue > 1000 and (SalesPersonID = 279 or TerritoryID = 6)