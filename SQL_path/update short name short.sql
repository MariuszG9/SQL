UPDATE product
SET shortName = 
   LEFT(prodCode, 2) + '-' +
   CASE 
      WHEN CHARINDEX(' ', fullName) > 0 THEN 
        LEFT(fullName, CHARINDEX(' ', fullName) - 1)
      ELSE fullName
   END + '-' +
   color + '-' +
   LEFT(type_sc1, 1) + '-' +
   LEFT(type_sd1, 1)
