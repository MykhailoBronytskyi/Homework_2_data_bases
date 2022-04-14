SELECT CustomerID,
        DueDate,
        DATEDIFF(DAY, DueDate, GETDATE()) as 'Days passed'
FROM Sales.SalesOrderHeader
WHERE ShipDate is NULL


