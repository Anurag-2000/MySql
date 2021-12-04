SELECT 
	p.payment_id,
	p.client_id,
    c.name,
    pm.name
FROM payments p
JOIN clients c
	ON p.client_id = c.client_id
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id













-- SELECT 
-- 	o.customer_id,
--     o.order_id,
--     c.first_name,
--     c.last_name,
--     os.name
-- FROM orders o 
-- JOIN customers c
-- 	on o.customer_id = c.customer_id
-- JOIN order_statuses os
-- 	ON o.status = os.order_status_id
-- ORDER BY order_id