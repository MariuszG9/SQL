-- Proste wykonanie pętli While
DECLARE @counter INT = 1;

WHILE @counter <= 10
BEGIN
    PRINT 'Counter: ' + CAST(@counter AS NVARCHAR(10));
    SET @counter = @counter + 1;
END;


-- Dokonanie zmiany cen w pętli While
WHILE (SELECT AVG(ListPrice) FROM Production.Product) < $700  
BEGIN  
   UPDATE Production.Product  
      SET ListPrice = ListPrice * 1.5  
   SELECT MAX(ListPrice) FROM Production.Product  
   IF (SELECT MAX(ListPrice) FROM Production.Product) > $500  
      BREAK  
   ELSE  
      CONTINUE  
END  


-- Wypisanie tych rekordów, które spełniają warunek mówiący o tym, że w MiddleName występuje znak kropki
-- Mocne obciążenie
DECLARE @counter INT = 1;
DECLARE @totalPersons INT;

SELECT @totalPersons = COUNT(*) FROM Person.Person;

WHILE @counter <= @totalPersons
BEGIN
    DECLARE @firstName NVARCHAR(50);
    DECLARE @lastName NVARCHAR(50);
    DECLARE @middleName NVARCHAR(50);

    SELECT @firstName = FirstName, @lastName = LastName, @middleName = MiddleName
    FROM (
        SELECT FirstName, LastName, MiddleName,
               ROW_NUMBER() OVER (ORDER BY FirstName) AS RowNum
        FROM Person.Person
    ) AS Subquery
    WHERE RowNum = @counter;

    IF CHARINDEX('.', @middleName) > 0
    BEGIN
        PRINT 'Person number ' + CAST(@counter AS NVARCHAR(10)) +
              ' is ' + @firstName + ' ' + @lastName;
    END;

    SET @counter = @counter + 1;
END;


-- Wypisanie co drugiego rekordu jako osobnej tabeli (ponieważ możemy ;) )
DECLARE @counter INT = 1;

DECLARE @totalPersons INT;
SELECT @totalPersons = COUNT(*) FROM Person.Person;

WHILE @counter <= @totalPersons
BEGIN
    IF @counter % 2 = 0
    BEGIN
        SELECT *
        FROM (
            SELECT *, ROW_NUMBER() OVER (ORDER BY FirstName) AS RowNum
            FROM Person.Person
        ) AS Subquery
        WHERE RowNum = @counter;
    END;

    SET @counter = @counter + 1;
END;

