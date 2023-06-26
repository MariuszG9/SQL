INSERT INTO Production.Location (Name, CostRate, Availability, ModifiedDate)  
VALUES ('New record', 5, 2.5, GETDATE());  
GO  

SELECT @@IDENTITY AS 'Identity';  
