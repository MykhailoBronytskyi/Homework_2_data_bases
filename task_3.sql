SELECT *
FROM Sales.Customer
WHERE (TerritoryID != 1) and
      (TerritoryID != 5) and 
      (AccountNumber LIKE  '%000000%')
    --   and (not PersonID is NULL)
