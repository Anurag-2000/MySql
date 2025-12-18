SELECT 
	* 
FROM clients
WHERE client_id not in (
	select distinct client_id
    from invoices
    
)
-- SELECT *
-- FROM products
-- WHERE product_id NOT IN (
-- 	SELECT DISTINCT product_id
-- 	FROM order_items
--     )
--     