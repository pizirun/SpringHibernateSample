
CREATE TABLE Employee(
    id INT NOT NULL auto_increment, 
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL UNIQUE,
    phone INT NOT NULL,
    PRIMARY KEY (id)
);