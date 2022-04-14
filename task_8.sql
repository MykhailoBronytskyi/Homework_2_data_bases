SELECT PersonType, FirstName, LastName 
FROM Person.Person
ORDER BY (CASE
        WHEN PersonType = 'IN' or PersonType = 'SP' or PersonType = 'SC' THEN LastName
        ELSE FirstName
        END);
