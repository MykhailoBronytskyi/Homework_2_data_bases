SELECT (Case 
            WHEN BusinessEntityId % 2 = 1 THEN 'Odd'
            ELSE 'Even'
        End) as 'BusinessEntityId'
FROM HumanResources.Employee
