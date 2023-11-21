-- Tworzymy tabelę Customers z autoinkrementowanym kluczem głównym CustomerID
CREATE TABLE Customers (
    CustomerID INT IDENTITY(1,1) PRIMARY KEY,
    FirstName NVARCHAR(50),
    LastName NVARCHAR(50),
    Email NVARCHAR(100)
);

-- Wstawiamy dane do tabeli Customers
INSERT INTO Customers (FirstName, LastName, Email)
VALUES ('Adam', 'Kowalski', 'a.kowalski@example.com'),
       ('Anna', 'Nowak', 'a.nowak@example.com'),
       ('Piotr', 'Dąbrowski', 'p.dabrowski@example.com');

-- Wyświetlamy dane z tabeli Customers
SELECT * FROM Customers;

-- INSERT: Dodawanie nowego rekordu do tabeli Customers (nie trzeba podawać CustomerID)
INSERT INTO Customers (FirstName, LastName, Email)
VALUES ('Karolina', 'Mazurek', 'k.mazurek@example.com');

-- UPDATE: Aktualizacja istniejącego rekordu w tabeli Customers
UPDATE Customers
SET Email = 'new.email@example.com'
WHERE CustomerID = 1;

-- Tworzymy tabelę Orders
CREATE TABLE Orders (
    OrderID INT IDENTITY(100,1) PRIMARY KEY,
    CustomerID INT,
    OrderTotal DECIMAL(10, 2),
    ShippedDate DATE
);

-- Wstawiamy dane do tabeli Orders
INSERT INTO Orders VALUES
(1, 500.00, '2022-12-15'),
(2, 800.00, '2023-01-02'),
(1, 1200.00, '2023-01-05'),
(3, 700.00, '2023-01-10'),
(2, 1100.00, '2023-01-15');

-- Wyświetlamy dane z tabeli Orders
SELECT * FROM Orders;

-- DELETE: Usuwanie rekordów z tabeli Orders
DELETE FROM Orders
WHERE ShippedDate < '2023-01-01';

-- Wyświetlamy ponownie dane z tabeli Orders po wykonaniu DELETE
SELECT * FROM Orders;
