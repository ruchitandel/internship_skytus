create table users(
user_id int primary key,
name varchar(50),
email varchar(100) unique,
password varchar(100) not null
);