SELECT 
    u.city,
    COUNT(t.order_id) AS completed_orders
FROM trades t
JOIN users u
ON t.user_id = u.user_id
WHERE t.status = 'Completed'
GROUP BY u.city
ORDER BY completed_orders DESC
