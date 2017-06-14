
use bank;
SELECT * FROM bank.orders
WHERE created_at
BETWEEN
'2015-09-08 14:48:00'
AND
'2015-09-08 15:34:00'
AND
amount > 12.00;