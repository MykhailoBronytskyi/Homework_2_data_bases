SELECT SalesOrderID,
       SalesOrderNumber, 
       OrderDate,
       ShipDate,
       DateDiff(DAY, OrderDate, ShipDate) AS 'Days to ship'
FROM Sales.SalesOrderHeader
-- WHERE ShipDate > GETDATE() 