use bank;
create table orders(
       id integer auto_increment,
       amount decimal(18,2) not null,
       person_id int,
       created_at datetime default current_timestamp,
       primary key(id),
       foreign key(person_id) references customer(id),
       check(amount>0)
);