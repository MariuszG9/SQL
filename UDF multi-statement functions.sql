-- Tworzenie
CREATE FUNCTION CalcAvg(@InputValues VARCHAR(MAX))
RETURNS FLOAT
AS
BEGIN
    DECLARE @Sum FLOAT = 0;
    DECLARE @Count INT = 0;
    DECLARE @Value FLOAT;

    WHILE LEN(@InputValues) > 0
    BEGIN
        IF CHARINDEX(',', @InputValues) > 0
        BEGIN
            SET @Value = CAST(LEFT(@InputValues, CHARINDEX(',', @InputValues) - 1) AS FLOAT);
            SET @InputValues = SUBSTRING(@InputValues, CHARINDEX(',', @InputValues) + 1, LEN(@InputValues) - CHARINDEX(',', @InputValues));
        END
        ELSE
        BEGIN
            SET @Value = CAST(@InputValues AS FLOAT);
            SET @InputValues = '';
        END

        SET @Sum = @Sum + @Value;
        SET @Count = @Count + 1;
    END

    IF @Count > 0
        SET @Sum = @Sum / @Count;
    ELSE
        SET @Sum = NULL;

    RETURN @Sum;
END;

-- Wywołanie statyczne
DECLARE @InputValues VARCHAR(MAX) = '8, 10, 16, 29, 35';
SELECT dbo.CalcAvg(@InputValues) AS AverageValue;


-- Wywołanie dynamiczne
DECLARE @InputValues DECIMAL(18, 2);

SELECT @InputValues = AVG(CONVERT(DECIMAL(18, 2), Quantity))
FROM [Production].[TransactionHistory];

SELECT dbo.CalcAvg(CAST(@InputValues AS VARCHAR(MAX))) AS AvgValue;
