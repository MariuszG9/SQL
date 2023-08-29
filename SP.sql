-- Tworzenie procedury składowanej

ALTER PROCEDURE GetPersonDetailsByID
    @PersonID INT
AS
BEGIN
    SELECT FirstName, MiddleName, LastName, EmailAddress, PhoneNumber
    FROM Person.Person PP
	LEFT JOIN Person.EmailAddress PEA ON PP.BusinessEntityID = PEA.BusinessEntityID
	LEFT JOIN Person.PersonPhone PPP ON PP.BusinessEntityID = PPP.BusinessEntityID
    WHERE PP.BusinessEntityID = @PersonID;
END;


-- Wywołanie procedury składowanej

EXEC GetPersonDetailsByID @PersonID = 115
