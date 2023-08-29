/*🔳---------------------------------------------🔳
    Wyzwalacz modyfikacja oraz próba zmiany danych
  🔳---------------------------------------------🔳 */

-- Tworzenie wyzwalacza na konkretnej tabeli
CREATE TRIGGER modification
ON Person.Address
AFTER INSERT, UPDATE
--AS PRINT 'Zmieniono dane'
AS RAISERROR ('Ważne! Zmieniono dane', 12, 8)

-- Weryfikacja danych
SELECT * FROM Person.Address

-- Dokonanie zmian
UPDATE Person.Address
SET City = 'New Ulticity'
WHERE City LIKE '%e%'


 
/*🔳-------------------------------------------🔳
   Wyzwalacz modyfikacja oraz próba zmiany danych
  🔳-------------------------------------------🔳 */

-- Wyzwalacz informaujący o braku możliwości usunięcia/ zmian dotyczących tabel oraz cofający operacje
CREATE TRIGGER block_da
ON DATABASE
FOR DROP_TABLE, ALTER_TABLE
AS
	PRINT 'W celu wykonania operacji należy wyłączyć wyzwalacz o nazwie "block_da"'
ROLLBACK

-- Próba usunięcia tabeli z bazy danych
DROP TABLE [dbo].[Orders]



/*🔳-------------------------------------------🔳
              Operacje na wyzwalaczach
  🔳-------------------------------------------🔳 */

-- Usunięcie wyzwalacza
DROP TRIGGER block_da ON DATABASE

-- Dezaktywacjaa wyzwalacza
DISABLE TRIGGER modification ON Person.Address

-- Aktywacja wyzwalacza
ENABLE TRIGGER modification ON Person.Address

-- Weryfikacja istnienia wyzwalaczy
SELECT * FROM sys.triggers WHERE name = 'block_da';
SELECT * FROM sys.triggers WHERE name = 'modification';
