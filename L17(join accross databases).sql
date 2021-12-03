SELECT *
FROM order_items ot
JOIN sql_inventory.products p
	ON ot.product_id = p.product_id