--- Tworzenie tabeli sales
CREATE TABLE dbo.sales(
    ID INT IDENTITY(1,1) NOT NULL,
    invoiceID NVARCHAR(15) NOT NULL,
    invoiceDate DATETIME NULL,
    salesValue DECIMAL(6, 2) NULL,
    quantity INT NULL,
    customerID NVARCHAR(15) NULL,
    prodCode NVARCHAR(15) NULL,
    salesmanID CHAR(3) NULL,
    CONSTRAINT PK_sales PRIMARY KEY (ID, invoiceID))

--- Tworzenie tabeli product
CREATE TABLE dbo.product(
    prodCode NVARCHAR(15) PRIMARY KEY NOT NULL,
    shortName VARCHAR(15) NULL,
    fullName VARCHAR(30) NULL,
    color VARCHAR(15) NULL,
    type_sc1 VARCHAR(15) NULL,
    type_sx1 NVARCHAR(15) NULL)
