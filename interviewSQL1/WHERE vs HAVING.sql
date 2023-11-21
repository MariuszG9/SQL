-- Tworzymy tabelę Employees z polskimi danymi
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Wstawiamy polskie dane do tabeli Employees
INSERT INTO Employees VALUES
(1, 'Anna', 'Nowak', 60000.00),
(2, 'Jan', 'Kowalski', 55000.00),
(3, 'Maria', 'Wiśniewska', 70000.00),
(4, 'Piotr', 'Dąbrowski', 48000.00),
(5, 'Alicja', 'Lewandowska', 52000.00);

-- Wybieramy dane z tabeli Employees, gdzie Salary > 50000
SELECT FirstName, LastName, Salary
FROM Employees
WHERE Salary > 50000;

-- Tworzymy tabelę Orders z polskimi danymi
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderTotal DECIMAL(10, 2)
);

-- Wstawiamy polskie dane do tabeli Orders
INSERT INTO Orders VALUES
(101, 1, 1200.00),
(102, 2, 800.00),
(103, 1, 1500.00),
(104, 3, 900.00),
(105, 2, 1100.00);

-- Wybieramy dane z tabeli Orders, gdzie suma OrderTotal > 1000, grupując po CustomerID
SELECT CustomerID, SUM(OrderTotal) AS TotalSpent
FROM Orders
GROUP BY CustomerID
HAVING SUM(OrderTotal) > 1000;
