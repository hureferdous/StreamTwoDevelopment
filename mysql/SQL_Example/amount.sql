use bank;
SELECT * FROM bank.orders
WHERE
amount >= 20
AND
amount <= 80