use bank;
update bank.orders
set amount = amount * 2
where id = 3;