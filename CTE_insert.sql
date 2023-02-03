WITH
new_update AS 
(
   SELECT 
      sCTE.inv_numb,
      sCTE.qty,
      sCTE.vendor_id,
      sCTE.salvalue
   FROM sales_cte sCTE
   WHERE sCTE.vendor_id = '256562'
)
INSERT INTO sales_cte
   (inv_numb, inv_date, vendor_id,qty, salvalue)
SELECT
   vnd.inv_numb,
   GETDATE(),
   '256562',
   vnd.qty,
   (vnd.salvalue * 1.1 )
FROM new_update vnd
