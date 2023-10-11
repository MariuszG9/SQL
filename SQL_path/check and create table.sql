IF OBJECT_ID('product_x', 'U') IS NULL
	BEGIN 
		CREATE TABLE product_x (
    			prodCode NVARCHAR(15) PRIMARY KEY NOT NULL,
   			shortName VARCHAR(15) NULL,
    			fullName VARCHAR(30) NULL,
    			color VARCHAR(15) NULL,
    			type_sc1 VARCHAR(15) NULL,
    			type_sx1 NVARCHAR(15) NULL)
		)
	END 
ELSE 
	BEGIN
		DECLARE @RowCount INT
		SELECT @RowCount = COUNT(*) FROM product_x
		PRINT 'Liczba rekordów w tabeli product_x: ' + CAST(@RowCount AS NVARCHAR(10))
	END
