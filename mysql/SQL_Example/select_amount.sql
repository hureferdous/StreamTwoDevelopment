use bank;
select amount , created_at as purchased from bank.orders 
where person_id = 1 ; 