SELECT 
	c.customer_id,
    c.first_name,
    c.last_name
FROM customers c
LEFT JOIN orders o USING(customer_id)
LEFT JOIN order_items oi USING(order_id)
WHERE oi.product_id = '3'