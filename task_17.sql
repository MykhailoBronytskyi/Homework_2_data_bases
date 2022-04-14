SELECT SalesOrderID,
        OrderQty,
        (Case 
            WHEN OrderQty < 10  THEN 'Under 10'
            WHEN 10 <= OrderQty and OrderQty < 20  THEN '10-19'
            WHEN 20 <= OrderQty and OrderQty < 30  THEN '20-29'
            WHEN 30 <= OrderQty and OrderQty < 40  THEN '30-39'
            ELSE '40 and over'
        End) as 'Info_OrderQty'
FROM Sales.SalesOrderDetail


