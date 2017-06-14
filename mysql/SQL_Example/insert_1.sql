use bank;
insert into bank.customer(
       first_name,
       last_name,
       dob)
       values(
	    'Rayqa',
        'Suha' ,
        STR_TO_DATE('1/01/2012', '%d/%m/%Y')
);