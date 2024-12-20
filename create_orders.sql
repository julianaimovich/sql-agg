CREATE TABLE netology.ORDERS(
    id int AUTO_INCREMENT,
    date date,
    customer_id int,
    product_name varchar(255),
    amount int,
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id) REFERENCES customers (id)
);

INSERT INTO netology.orders VALUES (NULL, '2023-05-13', 1, 'Milk', '33');
INSERT INTO netology.orders VALUES (NULL, '2024-05-08', 2, 'Coffee', '20');
INSERT INTO netology.orders VALUES (NULL, '2022-05-16', 3, 'Pepper', '3');
INSERT INTO netology.orders VALUES (NULL, '2023-09-13', 4, 'Bread', '666');
INSERT INTO netology.orders VALUES (NULL, '2023-12-31', 5, 'PlayStation 5', '228');