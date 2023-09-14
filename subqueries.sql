create database query_14th;
use query_14th;
create table bank_info(id int ,b_name varchar(40),total_customer int,balance bigint,b_id int primary key);
create table cust_info(c_id int primary key,c_name varchar(45),b_id int);
create table loan_inf(id int primary key ,loan_name varchar(40),c_id int );

select b_name from bank_info where b_id= (select b_id from cust_info where c_name='sushma');
select c_name from cust_info where c_id in (select c_id from loan_inf where loan_name='agriculture');
select b_name from bank_info where b_id=(select b_id from cust_info where c_id in (select c_id from loan_inf 
where loan_name='agriculture'));



select * from bank_info;
insert into bank_info values(1,'canara',10,1000,505);
insert into bank_info values(1,'HDFC',20,10000,201);
insert into bank_info values(1,'kotak',30,20000,301);
insert into bank_info values(1,'unionbank',40,30000,401);
insert into bank_info values(1,'SBI',50,40000,102);

select* from cust_info;
insert into cust_info values(2,'sushma',101);
insert into cust_info values(3,'chaya',201);
insert into cust_info values(4,'pooja',301);
insert into cust_info values(5,'deepa',401);
insert into cust_info values(6,'madiha',5);

select * from loan_info;
insert into loan_inf values(4,'agriculture',2);
insert into loan_inf values(3,'education',3);
insert into loan_inf values(11,'bank',4);
insert into loan_inf values(10,'vehicle',5);
insert into loan_inf values(12,'gold',6);


