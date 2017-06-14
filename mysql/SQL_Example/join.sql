use bank;
SELECT * FROM bank.customer
JOIN bank.orders
ON
customer.id = orders.person_id;