create table customers(
customer_id int primary key,
name varchar(50),
city varchar(50)
);

create table orders(
order_id int primary key, 
customer_id int, 
order_date date, 
amount int
);

create table products(
product_id int primary key, 
product_name varchar(100), 
price int
);

create table order_items(
order_id int, 
product_id int, 
quantity int
);
