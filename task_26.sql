SELECT SalesOrderID,
        SalesOrderNumber,
        OrderDate,
        CustomerID,
        DueDate,
        ShipDate,
        Datediff(day, ShipDate, DueDate) as 'Exceed days'
FROM Sales.SalesOrderHeader
WHERE Datediff(day, shipDate, DueDate) > 10 