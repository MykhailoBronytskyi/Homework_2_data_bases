-- a)
SELECT SalesOrderID, OrderDate
FROM Sales.SalesOrderHeader
WHERE Year(ShipDate) = 2006
-- b) 1
SELECT SalesOrderID, OrderDate
FROM Sales.SalesOrderHeader
WHERE Year(OrderDate) = 2007 and MONTH(OrderDate) = 12 and DAY(OrderDate) = 31

-- b) 2
SELECT SalesOrderID, OrderDate
FROM Sales.SalesOrderHeader
WHERE Year(OrderDate) = 2007 and MONTH(OrderDate) = 12 and OrderDate = EOMONTH(OrderDate) 
