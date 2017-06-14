use bank;

drop table profiles;
drop table  orders;
drop table  customer;

create table customer (
    id integer auto_increment,
    first_name varchar(30) not null,
    last_name varchar(30) not null,
    dob date not null,
    primary key (id)
    
);

create table orders(
       id integer auto_increment,
       amount decimal(18,2) not null,
       person_id int,
       created_at datetime default current_timestamp,
       primary key(id),
       foreign key(person_id) references customer(id),
       check(amount>0)
);

CREATE TABLE profiles(
    id INTEGER AUTO_INCREMENT,
    person_id INT,
    address text,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    FOREIGN KEY (person_id) REFERENCES customer(id)
);

insert into bank.customer(
       first_name,
       last_name,
       dob)
       values(
	    'Mohammed',
        'Islam' ,
        STR_TO_DATE('1/01/1980', '%d/%m/%Y')
);

insert into bank.orders(
     amount,
     person_id)
     values
     (21.02,1),
     (40.00,1),
     (35.77,1),
     (78.99,1),
     (63.55,1);
     
insert into bank.profiles(
      address,
      id)
      value(
      "40 locks yard",
       1);
       