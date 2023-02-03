WITH
second_cte AS 
(
	SELECT TOP 100
   	vendor_id,
   	COUNT(*) AS positions,
	  SUM(qty) AS sum_qty,
  	sum(salvalue) sum_sal,
  	ROUND((SUM(salvalue) /SUM(qty)),2) AS price
	FROM sales_cte 
	GROUP BY vendor_id
	ORDER BY 1
)
SELECT
	DISTINCT(second_cte.vendor_id) AS vendor_id,
	second_cte.price,
	second_cte.sum_qty,
	second_cte.sum_sal
FROM second_cte
