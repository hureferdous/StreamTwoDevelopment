use bank;
SELECT orders.id, customer.first_name
FROM bank.orders
RIGHT JOIN bank.customer
ON orders.person_id = customer.id
ORDER BY orders.person_id;