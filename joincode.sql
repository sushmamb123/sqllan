create database sep_20;
use sep_20;
create table weather_inf(id int,location varchar(40),weather_condition boolean,temperature int,elements varchar(30),weather_name varchar(40));
insert into weather_inf values(1,'bangalore',false,100,'humidity','hot');
insert into weather_inf values(2,'mysore',true,200,'precipitation','storm');
insert into weather_inf values(3,'raichur',false,300,'temperature','rainy');
insert into weather_inf values(4,'mandya',true,400,'pressure','snow');
insert into weather_inf values(5,'belur',false,50,'cloudiness','cloud');

create table location_inf(id int,location_name varchar(40),pincode int,facility boolean,temple_name varchar(40));
insert into location_inf values(1,'hassan',573120,true,'ganesha');
insert into location_inf values(2,'gulbarga',173120,false,'anjunaya');
insert into location_inf values(6,'holenarsipur',273120,true,'laxmidevi');
insert into location_inf values(7,'kolar',373120,false,'agantha');
insert into location_inf values(3,'tiptur',473120,true,'ellora');

create table scientist_info(id int,scientist_name varchar(50),location varchar(40),salary double,qualities varchar(50));
insert into scientist_info values(1,'newton','bangalore',100,'courages');
insert into scientist_info values(3,'galileo','gulbarga',200,'creative');
insert into scientist_info values(4,'charlesdarwin','kolar',300,'persistent');
insert into scientist_info values(7,'jjthhomson','raichur',400,'openminded');
insert into scientist_info values(6,'aristotle','guntur',500,'oriented');
select* from scientist_info;

select * from weather_inf;
select * from location_inf;
select* from weather_inf w left join location_inf l on w.id=l.id;
select* from weather_inf w right join location_inf l on w.id=l.id;
select* from weather_inf w inner join location_inf l on w.id=l.id;