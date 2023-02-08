SELECT 
   vendor_id,
   SUM(qty) AS quantity_summary,
   SUM(salvalue) AS sales_summary
FROM sales_both
GROUP BY vendor_id;


SELECT 
   DISTINCT(vendor_id) AS vendor_id,
   SUM(qty) OVER(PARTITION BY vendor_id) AS quantity_summary,
   SUM(salvalue) OVER(PARTITION BY vendor_id)  AS sales_summary
FROM sales_both;

