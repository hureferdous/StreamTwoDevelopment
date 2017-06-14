use bank;
SELECT person_id, COUNT(amount)
FROM bank.orders;