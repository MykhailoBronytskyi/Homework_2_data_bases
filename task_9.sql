SELECT SalesOrderID, SalesOrderNumber, OrderDate, ShipDate
FROM Sales.SalesOrderHeader
WHERE ShipDate > GETDATE() 
