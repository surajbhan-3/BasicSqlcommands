-- * creating customer table in sql
-- Problem: Create a Customers table / collection with the following fields: id (unique identifier), name, email, address, and phone_number.


CREATE TABLE Customers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    address VARCHAR(255),
    phone_number VARCHAR(15)
);

