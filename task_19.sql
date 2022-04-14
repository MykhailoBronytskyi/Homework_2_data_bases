SELECT SalesOrderID, OrderDate, SalesOrderNumber
FROM Sales.SalesOrderHeader
WHERE OrderDate in ('2005/07/14', '2005/11/26') and ShipDate is NULL