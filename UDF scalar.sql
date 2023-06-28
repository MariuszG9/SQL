-- Tworzenie
CREATE FUNCTION ConvertTemp (@InputTemp FLOAT, @FromUnit VARCHAR(10), @ToUnit VARCHAR(10))
RETURNS FLOAT
AS
BEGIN
    DECLARE @OutputTemp FLOAT;
    
    IF @FromUnit = 'Celsius' AND @ToUnit = 'Fahrenheit'
        SET @OutputTemp = (@InputTemp * 9/5) + 32;
    ELSE IF @FromUnit = 'Fahrenheit' AND @ToUnit = 'Celsius'
        SET @OutputTemp = (@InputTemp - 32) * 5/9;
    ELSE
        SET @outputTemp = @InputTemp;
        
    RETURN @OutputTemp;
END;


-- Wywołanie
SELECT dbo.ConvertTemp(36.6, 'Celsius', 'Fahrenheit') AS ConvertedTemp
