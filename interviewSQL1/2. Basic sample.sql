SELECT FirstName, LastName, Email
FROM Customers
WHERE Country = 'USA';

UPDATE Products
SET Price = Price * 1.1
WHERE Category = 'Electronics';

DELETE FROM Orders
WHERE OrderDate < '2023-01-01';

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Department NVARCHAR(50),
    HireDate DATE);
