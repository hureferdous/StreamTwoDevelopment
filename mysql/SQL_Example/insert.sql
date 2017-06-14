USE mydb;
 
CREATE TABLE customer (
        id INTEGER AUTO_INCREMENT,
        first_name VARCHAR(50) NOT NULL,
        second_name VARCHAR(50) NOT NULL,
        DOB DATE NOT NULL,
        PRIMARY KEY (id)
);