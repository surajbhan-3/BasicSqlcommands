-- Problem: Insert five rows / documents into the Customers table / collection with data of your choice.


--  Way to insert only one row in one time 
INSERT INTO Customers (id,name, email, address, phone_number)
VALUES ('John Doe', 'johndoe@email.com', '123 Main St, City, Country', '+1234567890');

--  way to insert multiple rows in one time or record

INSERT INTO Customers (id, name, email, address, phone_number)
VALUES
    (1, 'John Doe', 'johndoe@email.com', '123 Main St, City1, Country1', '+1234567890'),
    (2, 'Jane Smith', 'janesmith@email.com', '456 Elm St, City2, Country2', '+9876543210'),
    (3, 'Bob Johnson', 'bob@email.com', '789 Oak St, City3, Country3', '+1112223333'),
    (4, 'Alice Davis', 'alice@email.com', '987 Pine St, City4, Country4', '+5556667777'),
    (5, 'Charlie Brown', 'charlie@email.com', '654 Birch St, City5, Country5', '+9998887777');

