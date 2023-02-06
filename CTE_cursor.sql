DECLARE @vendor_spec_id VARCHAR(MAX)
DECLARE @salesvalue FLOAT

DECLARE cursor_CTE CURSOR FOR

WITH
sales_MAX AS
(
   SELECT TOP 100
      vendor_id,
      SUM(salvalue) AS salvalue
   FROM sales_cte
   GROUP BY vendor_id
   ORDER BY 1 DESC
)
SELECT
   sales_MAX.vendor_id,
   sales_MAX.salvalue
FROM sales_MAX

OPEN cursor_CTE
FETCH NEXT FROM cursor_CTE INTO @vendor_spec_id, @salesvalue
WHILE @@FETCH_STATUS = 0
BEGIN
   PRINT 'Vendor number: ' + CAST(@vendor_spec_id AS VARCHAR) + ' with amount: ' + CAST(@salesvalue AS VARCHAR)
FETCH NEXT FROM cursor_CTE 
INTO @vendor_spec_id, @salesvalue
END

CLOSE cursor_CTE
DEALLOCATE cursor_CTE
