SELECT SalesOrderID, OrderDate, ShipDate, TotalDue
FROM Sales.SalesOrderHeader
WHERE (OrderDate BETWEEN '2005/07/22' and '2005/07/28')
      AND ShipDate < GETDATE()
      AND TerritoryID in (4,7,9)