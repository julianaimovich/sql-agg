CREATE TABLE CUSTOMERS(
    id int AUTO_INCREMENT,
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(30),
    PRIMARY KEY (id)
);

INSERT INTO CUSTOMERS VALUES (NULL, 'Alexey', 'Petrov', 18, '88005553535');
INSERT INTO CUSTOMERS VALUES (NULL, 'Petr', 'Ivanov', 20, '1234567');
INSERT INTO CUSTOMERS VALUES (NULL, 'alexey', 'Mikhaylov', 27, '65468465');
INSERT INTO CUSTOMERS VALUES (NULL, 'Anna', 'Fyodorova', 30, '6849687964');
INSERT INTO CUSTOMERS VALUES (NULL, 'Olga', 'Kirillova', 45, '651651981');