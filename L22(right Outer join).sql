SELECT 
	c.customer_id,
    c.first_name,
    o.order_id
FROM orders o
RIGHT JOIN  customers c
	ON o.customer_id  =  c.customer_id
ORDER BY c.customer_id