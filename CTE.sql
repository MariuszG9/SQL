WITH EmployeesCTE AS (
  SELECT NationalIDNumber, LoginID, JobTitle, HireDate
  FROM [HumanResources].[Employee]
  WHERE JobTitle LIKE '%Manager%'
)
SELECT *
FROM EmployeesCTE
WHERE HireDate >= '2010-01-01'
ORDER BY HireDate DESC
