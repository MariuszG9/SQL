-- Zapytanie, gdzie zapomnieliśmy, że wartość powinna być skalarem
DECLARE @Name NVARCHAR(50), @Group NVARCHAR(50)
SELECT @Name=Name, @Group=GroupName
FROM [HumanResources].[Department]

PRINT 'Zapytanie zbyt ogólne zwraca: ' + @Name

-- Zapytanie, gdzie pamiętaliśmy, że wartość powinna być skalarem
DECLARE @Name2 NVARCHAR(50), @Group2 NVARCHAR(50)
SELECT @Name2=Name, @Group2=GroupName
FROM [HumanResources].[Department]
WHERE DepartmentID=1

PRINT 'Zapytanie precyzyjne zwraca: ' + @Name2
