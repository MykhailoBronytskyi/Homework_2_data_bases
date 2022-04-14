SELECT BusinessEntityID,
        FirstName +' '+ ISNULL(MiddleName, '') + ' ' + LastName 
FROM Person.Person
-- WHERE FirstName is NULL or LastName is NULL
