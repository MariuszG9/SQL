UPDATE product
SET shortName = 
    LEFT(NULLIF(prodCode, ''), 2) + '-' +
    CASE
       WHEN LEN(NULLIF(fullName, '')) > 0 THEN
          CASE
             WHEN CHARINDEX(' ', NULLIF(fullName, '')) > 0 THEN     LEFT(NULLIF(fullName, ''), CHARINDEX(' ', NULLIF(fullName, '')) - 1)                         
                ELSE NULLIF(fullName, '')
            END
        ELSE ''
    END + '-' +
    LEFT(NULLIF(color, ''), LEN(NULLIF(color, ''))) + '-' +
    LEFT(NULLIF(type_sc1, ''), 1) + '-' +
    LEFT(NULLIF(type_sd1, ''), 1)
