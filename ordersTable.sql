create schema Orders;
create table Orders
(
    id           serial primary key,
    date         varchar,
    customer_id  int,
    FOREIGN KEY (customer_id) REFERENCES customers (id),
    product_name varchar,
    amount       int

);
insert into orders(date, customer_id, product_name, amount)
values ('2023-04-07', 3, 'table', 15)


