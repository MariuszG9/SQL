WITH employ_CTE (empID) AS 
(
    -- W pierwszej kotwicy (anchor) zwracamy element niższego poziomu (moglibyśmy także zamist empID dać organization_lvl)
	SELECT empID
	FROM employees
	WHERE empID = '08000'

	UNION

	-- W drugiej kotwicy zwracam przełożonego pracownika niżsego szczebla
	SELECT supervisor
	FROM employees
	WHERE empID = '08000'

	UNION ALL

	-- Rekurencja zwraca po kolei członków tej zależności od najniższego szczebla do najwyższego
	SELECT rf.supervisor
	FROM employees rf
	INNER JOIN employ_CTE CTE ON rf.empID = CTE.empID
)
SELECT DISTINCT rf.empID, rf.forename, rf.supervisor
FROM employees rf
INNER JOIN employ_CTE eCTE ON rf.empID = eCTE.empID
ORDER BY rf.empID DESC
