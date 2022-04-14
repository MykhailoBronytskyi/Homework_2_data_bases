SELECT SalesOrderID,
        SalesOrderNumber,
        OrderDate,
        DueDate,
        CustomerID
FROM Sales.SalesOrderHeader
WHERE ShipDate is NULL and DueDate < GETDATE()