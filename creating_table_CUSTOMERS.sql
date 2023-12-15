create schema netology;

create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar(50),
    surname      varchar(50),
    age          integer,
    phone_number varchar(90)
);