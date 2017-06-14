use bank;
select concat("Wally West spent a total of ")as full_name,
sum(amount) as Total_amount 
from bank.orders
where person_id = 1;