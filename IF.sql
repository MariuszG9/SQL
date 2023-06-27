-- Prosty IF
IF OBJECT_ID('HumanResources.Department', 'U') IS NOT NULL​

BEGIN​
  SELECT COUNT(DepartmentID) AS Rows FROM HRSection;​
END

-- Trochę bardziej skomplikowany IF
DECLARE @Name NVARCHAR(50);​

SELECT @Name='Top Flop'​
​
IF NOT EXISTS (​
    SELECT TOP 1 * FROM HRSection​
    WHERE Name = @Name)​
  BEGIN​
    INSERT INTO HRSection (Name, GroupName, ModifiedDate)​
    VALUES (@Name, 'Sales and Marketing', GETDATE())​
    PRINT 'Dodano rekord do bazy'​
  END​
ELSE​
  PRINT 'Taki rekord już istnieje'
