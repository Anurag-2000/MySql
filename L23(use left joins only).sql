SELECT
	o.order_date,
    o.order_id,
    c.first_name,
    sh.name,
    os.name
FROM customers c
JOIN orders o
	ON o.customer_id = c.customer_id
LEFT JOIN shippers sh
	ON o.shipper_id = sh.shipper_id
LEFT JOIN order_statuses os
	ON o.status = os.order_status_id
ORDER BY os.name
-- SELECT 
-- 	c.customer_id,
--     c.first_name,
--     o.order_id,
--     sh.name
-- FROM customers c
-- left JOIN   orders o
-- 	ON o.customer_id  =  c.customer_id
-- LEFT JOIN shippers sh
-- 	ON o.shipper_id = sh.shipper_id
-- ORDER BY c.customer_id

