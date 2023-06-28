-- Funkcje proste
SELECT
   ProductID,
   CONCAT(ProductNumber, '-',Color) ProductInfo,
   TRIM(Name) Name,
   LEN(ProductNumber) NameLength,
   UPPER(Color) Color,
   ROUND(StandardCost, 2) StdCost
 FROM [Production].[Product]
 WHERE Color IS NOT NULL AND StandardCost > 0

-- Funkcje bardziej skomplikowane
SELECT
    ProductID,
    SUBSTRING(CONVERT(NVARCHAR(50), RowGuid), 0, 8) AS RowGuidID,
    DATEPART(YEAR, ModifiedDate) AS ModYear,
    DATEPART(MONTH, ModifiedDate) AS ModMonth,
    COALESCE(Color, Size, ProductNumber) AS AnyDescriptive,
    SUM(SafetyStockLevel) OVER (PARTITION BY ProductID) AS SumMF,
    COUNT(FinishedGoodsFlag) OVER (PARTITION BY ProductID) AS NumbFGF
FROM [Production].[Product]
