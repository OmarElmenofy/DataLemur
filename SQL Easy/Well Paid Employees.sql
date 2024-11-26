select e.employee_id, e.name
FROM employee e JOIN employee mang
ON mang.employee_id = e.manager_id
WHERE e.salary > mang.salary