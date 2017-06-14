use bank;
SELECT * FROM bank.orders
WHERE created_at
BETWEEN
'2017-05-05 14:48:00'
AND
'2017-06-08 15:34:00'
AND NOT
amount > 20.00 
order by amount desc;