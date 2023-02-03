CREATE VIEW dbo.salesByVendor
AS

WITH
second_cte AS 
(
	SELECT TOP 100
	  vendor_id,
   	inv_numb,
  	COUNT(*) AS positions,
  	SUM(qty) AS sum_qty,
  	sum(salvalue) sum_sal,
	  ROUND((SUM(salvalue) /SUM(qty)),2) AS price
	FROM sales_cte 
	GROUP BY vendor_id, inv_numb
	ORDER BY 1
)
SELECT
	second_cte.vendor_id,
	sales_cte.inv_numb AS invoice,
	second_cte.price,
	second_cte.sum_qty,
	second_cte.sum_sal
FROM second_cte
LEFT JOIN sales_cte ON second_cte.vendor_id = sales_cte.vendor_id AND second_cte.inv_numb = sales_cte.inv_numb
