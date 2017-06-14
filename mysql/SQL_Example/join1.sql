use bank;
SELECT CONCAT(customer.first_name, ' ', customer.last_name)
AS fullname,
SUM(orders.amount) AS total_spend
FROM bank.customer
JOIN bank.orders
ON customer.id = orders.person_id
GROUP BY customer.id;