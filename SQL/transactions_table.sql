create database finacel;
use finacel;
create table transactions (id int,customer_id int,order_id varchar(20),transaction_date datetime, status varchar(20), vendor varchar(20));
insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(1,422818,'TEST000001','2018-01-01 00:00:10','SHIPPED','Vendor A');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(2,181820,'TEST000002','2018-01-01 00:00:10','SHIPPED','Vendor A');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(3,999019,'TEST000003','2018-01-02 03:18:01','CANCELLED','Vendor A');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(4,1923192,'TEST000004','2018-02-04 05:00:00','CANCELLED','Vendor C');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(5,645532,'TEST000005','2018-02-10 16:00:10','SHIPPED','Vendor C');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(6,1101011,'TEST000006','2018-02-11 11:00:11','SHIPPED','Vendor C');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(7,1020000,'TEST000007','2018-02-10 00:00:00','SHIPPED','Vendor D');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(8,40111234,'TEST000008','2018-03-11 06:30:11','SHIPPED','Vendor D');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(9,1923192,'TEST000009','2018-03-12 10:00:11','CANCELLED','Vendor B');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(10,1923192,'TEST000010','2018-03-12 15:30:12','SHIPPED','Vendor B');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(11,999019,'TEST000011','2018-03-15 12:30:45','CANCELLED','Vendor A');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(12,645532,'TEST000012','2018-04-01 09:30:22','SHIPPED','Vendor A');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(13,650013,'TEST000013','2018-04-01 10:50:37 ','SHIPPED','Vendor C');

insert into transactions (id,customer_id,order_id,transaction_date,status,vendor)
values(14,777734,'TEST000014','2018-04-02 13:45:19 ','SHIPPED','Vendor D');


