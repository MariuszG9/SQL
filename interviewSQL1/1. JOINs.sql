-- Tworzymy tabelę Customers
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100)
);

-- Tworzymy tabelę Orders
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    ProductName NVARCHAR(50),
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Wstawiamy dane do tabeli Customers
INSERT INTO Customers VALUES
(1, 'John', 'Doe', 'john.doe@example.com'),
(2, 'Jane', 'Smith', 'jane.smith@example.com'),
(3, 'Bob', 'Johnson', 'bob.johnson@example.com');

-- Wstawiamy dane do tabeli Orders
INSERT INTO Orders VALUES
(101, 1, 'ProductA', '2023-01-01'),
(102, 1, 'ProductB', '2023-02-15'),
(103, 2, 'ProductC', '2023-03-20'),
(104, 3, 'ProductD', '2023-04-10');

-- Przykład INNER JOIN
SELECT Customers.CustomerID, FirstName, LastName, OrderID, ProductName, OrderDate
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Przykład LEFT JOIN
SELECT Customers.CustomerID, FirstName, LastName, OrderID, ProductName, OrderDate
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Przykład RIGHT JOIN
SELECT Customers.CustomerID, FirstName, LastName, OrderID, ProductName, OrderDate
FROM Customers
RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

-- Przykład FULL OUTER JOIN
SELECT Customers.CustomerID, FirstName, LastName, OrderID, ProductName, OrderDate
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;
