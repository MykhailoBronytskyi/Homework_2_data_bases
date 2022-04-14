SELECT SalesOrderID,
       SalesOrderNumber, 
       OrderDate,
       ShipDate,
       DateDiff(DAY, OrderDate, DueDate) AS 'Days to ship'
FROM Sales.SalesOrderHeader
