use bank;
delete from bank.profiles
where person_id = 2;
delete from bank.orders
where person_id = 2;
delete from bank.customer
where id = 2;