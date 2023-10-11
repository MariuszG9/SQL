UPDATE product
SET shortName = 
   CASE
      WHEN LEN(ISNULL(prodCode, '')) >= 1 THEN LEFT(prodCode, 2)
       ELSE ''
   END + '-' +
   CASE
      WHEN LEN(ISNULL(fullName, '')) >= 1 AND CHARINDEX(' ', ISNULL(fullName, '')) > 0
         THEN LEFT(fullName, CHARINDEX(' ', ISNULL(fullName, '')) - 1)
       WHEN LEN(ISNULL(fullName, '')) >= 1 THEN fullName
       ELSE ''
    END + '-' +
    CASE
       WHEN LEN(ISNULL(color, '')) >= 1 THEN color
        ELSE ''
    END + '-' +
    CASE
       WHEN LEN(ISNULL(type_sc1, '')) >= 1 THEN LEFT(type_sc1, 1)
        ELSE ''
    END + '-' +
    CASE
       WHEN LEN(ISNULL(type_sd1, '')) >= 1 THEN LEFT(type_sd1, 1)
        ELSE ''
    END
