SELECT 
   vendor_id,
   SUM(qty) AS quantity_summarry,
   SUM(salvalue) AS sales_summary
FROM sales_both
GROUP BY vendor_id;


SELECT 
   vendor_id,
   SUM(qty) OVER(PARTITION BY vendor_id) AS quantity_summarry,
   SUM(salvalue) OVER(PARTITION BY vendor_id)  AS sales_summarry
FROM sales_both;
