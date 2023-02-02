WITH
sales_MAX AS --aliasy zawarte wewnątrz
(
	SELECT TOP 
	17 vendor_id, 
	COUNT(*) AS count_this, 
	MAX(salvalue) AS max_sal
	FROM sales_cte
	GROUP BY vendor_id
	ORDER BY 1 DESC
),
sales_MIN (vendor_id, count_this, min_sal) AS --aliasy zawarte na zewnątrz
(
	SELECT TOP 
	17 vendor_id, 
	COUNT(*),
	MIN(salvalue)
	FROM sales_cte
	GROUP BY vendor_id
	ORDER BY 1 DESC
)
SELECT 
	DISTINCT(sales_CTE.vendor_id), 
	sales_MIN.min_sal, 
	sales_MAX.count_this, 
	sales_MAX.max_sal,
	(sales_MAX.max_sal - sales_MIN.min_sal) AS diff_sal
FROM sales_MAX 
LEFT JOIN sales_CTE on sales_MAX.vendor_id = sales_CTE.vendor_id
LEFT JOIN sales_MIN on sales_MIN.vendor_id = sales_CTE.vendor_id
