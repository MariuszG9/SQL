DECLARE @Status_code NVARCHAR(25), @Status_desc VARCHAR(200);

BEGIN TRY
    -- Wykonanie operacji, mogącej spowodować błąd
    SELECT 1 / 0 AS Non;
END TRY
BEGIN CATCH
    SET @Status_code = 'Wystąpił błąd: ' + CAST(@@ERROR AS NVARCHAR)
    SET @Status_desc = 'Znaczenie: ' + ERROR_MESSAGE();
    -- Możliwe dodatkowe działania w przypadku błędu
END CATCH;

SELECT @Status_code, @Status_desc
