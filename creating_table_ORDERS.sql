-- create schema netology;

create table netology.ORDERS
(
    id           serial primary key,
    date         date,
    customer_id  integer references netology.CUSTOMERS (id),
    product_name varchar(255),
    amount       integer
);