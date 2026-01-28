create table accounts(
acc_id int primary key,
acc_name varchar(50),
balance int
);

insert into accounts values
(1,'Ruchi',60000),
(2,'Umang',70000);

select * from accounts;