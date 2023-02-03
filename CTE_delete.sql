WITH
new_update AS 
(
   SELECT 
      sCTE.inv_numb,
      sCTE.qty,
      sCTE.vendor_id,
      sCTE.salvalue
   FROM sales_cte sCTE
   WHERE sCTE.inv_date = '2023-02-03'
)
DELETE 
FROM new_update 
