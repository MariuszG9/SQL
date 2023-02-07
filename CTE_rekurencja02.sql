WITH empoCTE(empID) AS 
(
	SELECT empID
	FROM employees
	WHERE organizational_lvl = '2'

	UNION

	SELECT supervisor
	FROM employees
	WHERE organizational_lvl = '2'

	UNION ALL

	SELECT rf.supervisor
	FROM employees rf
	INNER JOIN empoCTE a ON rf.empID = a.empID
)
SELECT DISTINCT rf.empID, CONCAT(rf.forename,' ',rf.surname) AS name, rf.supervisor, rf.organizational_lvl
FROM employees rf
INNER JOIN empoCTE a ON rf.empID = a.empID
ORDER BY rf.empID DESC
