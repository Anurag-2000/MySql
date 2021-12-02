SELECT 
	order_id,
    first_name,
    last_name,
    o.customer_id
FROM orders o
JOIN customers c 
	ON o.customer_id = c.customer_id  

-- SELECT 
-- 	order_id,
-- 	p.product_id,
--     name,
--     quantity
-- FROM products p
-- JOIN order_items ot 
-- 	ON p.product_id = ot.product_id
-- ORDER BY order_id ,product_id
