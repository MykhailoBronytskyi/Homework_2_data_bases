SELECT NationalIDNumber,
        JobTitle,
        VacationHours + SickLeaveHours as 'Day off (in hours)'
FROM HumanResources.Employee
WHERE  VacationHours + SickLeaveHours > 100



