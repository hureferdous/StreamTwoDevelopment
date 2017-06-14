use bank;
select avg(amount) as average_spend
from bank.orders
where person_id = 1 ;