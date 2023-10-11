IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'sales') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE sales
