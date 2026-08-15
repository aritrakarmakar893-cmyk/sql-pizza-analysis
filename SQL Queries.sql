create database pizzahut;
use pizzahut;

select * from pizzahut.pizzas;
-- drop table pizzas;-- 

create table orders(
	order_id int primary key not null,
    order_date datetime,
    order_time time
);

create table order_details(
	order_details_id int primary key not null,
    order_id int,
    pizza_id text,
    quantity int
);
select * from order_details;
select * from orders;