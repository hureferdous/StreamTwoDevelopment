use bank;
SELECT customer.first_name, orders.id
FROM bank.customer
LEFT JOIN bank.orders
ON customer.id = orders.person_id
ORDER BY customer.first_name;