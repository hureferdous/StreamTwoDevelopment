use bank;
select count(amount) as total_sales,
sum(amount) as total_amount_spent 
from bank.orders
where person_id = 1 ;
 