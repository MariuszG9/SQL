BEGIN TRANSACTION;
	PRINT 'Liczba otwartych transakcji: ' + CAST(@@TRANCOUNT AS VARCHAR);
	-- Dodatkowe operacje które mogłyby zostać przeprowadzone
COMMIT;
PRINT 'Liczba otwartych transakcji: ' + CAST(@@TRANCOUNT AS VARCHAR);
