SELECT *
FROM employees e
JOIN employees m
	ON e.reports_to = m.employee_id