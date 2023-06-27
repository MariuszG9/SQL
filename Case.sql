-- Simple CASE

SELECT *,
  CASE MaritalStatus
    WHEN 'S' THEN 'Single'
    WHEN 'M' THEN 'Married'
    ELSE 'Error'
  END FullMartialStatus
FROM [HumanResources].[Employee]

-- Searched Case
SELECT *,
  CASE
    WHEN BirthDate < '1990-01-01'  THEN 'Gen Before'
    WHEN BirthDate >= '1990-01-01' THEN 'Gen After'
    ELSE 'Mistake'
  END Gen
FROM [HumanResources].[Employee];
