use bank;
CREATE TABLE profiles (
    id INTEGER AUTO_INCREMENT,
    person_id INT,
    address text,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id),
    FOREIGN KEY (person_id) REFERENCES customer(id)
);