WITH
first_cte AS 
(
   SELECT 
      vendor_id,
      qty,
      salvalue,
      ROUND((salvalue / qty),2) AS price
   FROM sales_cte 
)
SELECT
   vendor_id,
   first_cte.price,
   salvalue,
   qty
FROM first_cte
