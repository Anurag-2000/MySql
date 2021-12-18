SELECT 
    SUM(amount) AS 'amount', 
    pm.name
FROM payments p
JOIN payment_methods pm 
	ON p.payment_method = pm.payment_method_id
GROUP BY pm.name WITH ROLLUP





-- SELECT 
-- 	client_id,
--     SUM(invoice_total) AS 'total val'
-- FROM invoices
-- GROUP BY client_id WITH ROLLUP	