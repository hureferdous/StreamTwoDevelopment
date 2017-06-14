use bank;
create table customer (
    id integer auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    dob date not null,
    primary key (id)
    
);