use bank;
SELECT * FROM bank.orders
WHERE created_at
BETWEEN
'2015-09-08 14:48:00'
AND
'2017-06-06 15:34:00'
AND amount > 12.00
ORDER BY person_id DESC;