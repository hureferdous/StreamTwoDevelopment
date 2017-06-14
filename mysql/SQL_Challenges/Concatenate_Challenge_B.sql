use bank;
insert into bank.customer(
       first_name,
       last_name,
       dob)
       values
       ('Rayqa','Suha' ,STR_TO_DATE('1/01/2012', '%d/%m/%Y')),
       ('Ria','Islam',STR_TO_DATE('1/01/2002', '%d/%m/%Y')),
       ('Sadman','Samiul',STR_TO_DATE('1/01/1993', '%d/%m/%Y')
);
insert into bank.orders(
     amount,
     person_id)
     values
     (21.02,1),
     (40.00,1),
     (35.77,1),
     (78.99,2),
     (63.55,2),
     (12.77,2),
     (44.45,3),
     (59.00,3),
     (68.00,3);

select distinct(person_id) from bank.orders;