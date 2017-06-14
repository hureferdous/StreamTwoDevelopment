use mydb;
CREATE TABLE orders(
    id INTEGER AUTO_INCREMENT,
    amount DECIMAL(18,2) NOT NULL,
    person_id INT,
    created_at datetime DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    FOREIGN KEY (person_id) REFERENCES people(id),
    CHECK(amount>0)
);
 
