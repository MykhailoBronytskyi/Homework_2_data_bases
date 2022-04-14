-- a)
SELECT SalesOrderID, SalesOrderNumber, OrderDate, ShipDate
FROM Sales.SalesOrderHeader
WHERE ShipDate is NULL
-- b) 1
SELECT SalesOrderID, OrderDate
FROM Sales.SalesOrderHeader
WHERE ShipDate BETWEEN '2005/10/20' and '2005/10/24'
