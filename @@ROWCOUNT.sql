DECLARE @UpdatedRowsCount INT;

UPDATE Production.Location SET Name = 'Wpis testowy' WHERE Name = 'Ditru';

SET @UpdatedRowsCount = @@ROWCOUNT;

IF @UpdatedRowsCount > 0
BEGIN
    PRINT 'Zaktualizowano ' + CAST(@UpdatedRowsCount AS VARCHAR) + 'wierszy.';
END
ELSE
BEGIN
    PRINT 'Nie zaktualizowano żadnego wiersza.';
END
