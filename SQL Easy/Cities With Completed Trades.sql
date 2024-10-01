SELECT u.city, count ( t.quantity) total_orders
from users u join trades t on u.user_id = t.user_id
where t.status = 'Completed'
group by u.city
order by total_orders DESC
limit 3;