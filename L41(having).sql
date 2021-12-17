SELECT 
	c.customer_id,
	c.first_name,
    c.last_name,
    SUM(ot.quantity * ot.unit_price) AS 'Amount'
FROM customers c
JOIN orders o USING (customer_id)
JOIN order_items ot USING (order_id)
WHERE c.state = 'VA'
GROUP BY 
	c.customer_id,
	c.first_name,
    c.last_name
HAVING amount >100

-- SELECT
-- 	date,
--     pm.name,
--     SUM(amount) AS total_sales
-- FROM payments p
-- JOIN payment_methods pm
-- 	ON p.payment_method = pm.payment_method_id
-- GROUP BY date , p.payment_method
-- ORDER BY date 