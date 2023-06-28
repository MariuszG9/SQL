-- Tworzenie
CREATE FUNCTION GetEmployeesWithTitle (@title VARCHAR(5))
RETURNS TABLE
AS
RETURN
    SELECT BusinessEntityID, FirstName, LastName, PersonType,Title
    FROM [Person].[Person]
    WHERE Title = @title;


-- Wywołanie
SELECT * FROM dbo.GetEmployeesWithTitle('Ms.');
