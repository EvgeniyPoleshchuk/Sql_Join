create schema Customers;
create table Customers
(
    id           serial primary key,
    name         varchar,
    surname      varchar,
    age          int,
    phone_Number varchar
);
insert into Customers(name, surname, age, phone_number)
VALUES ('ANTON', 'Ivanov', 24, '89211122233');