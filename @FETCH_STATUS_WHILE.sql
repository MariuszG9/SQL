DECLARE @ID INT;

DECLARE cursor_name CURSOR FOR SELECT BusinessEntityID FROM Sales.Store;

OPEN cursor_name;

FETCH NEXT FROM cursor_name INTO @ID;
WHILE @@FETCH_STATUS = 0
BEGIN
    PRINT 'ID: ' + CAST(@ID AS VARCHAR) + ' | Fetch: ' + CAST(@@FETCH_STATUS AS VARCHAR);
    FETCH NEXT FROM cursor_name INTO @ID;
END

CLOSE cursor_name;
DEALLOCATE cursor_name;
