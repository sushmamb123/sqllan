CREATE DATABASE TASK_SPORTS;
use task_sports;
create table sports_info(name_sports varchar(30),age int,country_name varchar(23),noOf_players int,experience int,favuorite_game varchar(30),noOf_medals int,player_name varchar(18),numberOf_runs int);
alter table sports_info add column stadium_name varchar(30); 
alter table sports_info add column id int;
select * from sports_info;
desc sports_info;
insert into sports_info values('cricket',20,'india',11,5,'football',5,'sachin',100,'chinnaswamy',1);
insert into sports_info values('tennis',21,'australia',2,8,'cricket',8,'sushma',10,'wembley',2);
insert into sports_info values('football',26,'canada',7,8,'tennis',2,'shashank',20,'at',3);
insert into sports_info values('volleyball',30,'germany',9,10,'volleyball',12,'pooja',30,'levis',4);
insert into sports_info values('basketball',18,'china',5,12,'kabbadi',8,'anusha',40,'beaver',5);
insert into sports_info values('badminton',19,'france',6,4,'ko_ko',7,'anupama',50,'national',6);
insert into sports_info values('boxing',45,'argentina',2,7,'altheletics',8,'chaya',60,'estadio azteca',7);
insert into sports_info values('table tennis',42,'colombia',2,12,'running',14,'jeevitha',70,'sanford',8);
insert into sports_info values('baseball',25,'belgium',12,8,'throwball',12,'sanjay',80,'bills',9);
insert into sports_info values('golf',23,'bangladesh',1,5,'hockey',12,'mohith',90,'ben hill',10);

alter table sports_info rename column experience to pactice;
alter table sports_info rename column age to period;
update sports_info set id=1 where period=26;
update sports_info set id=2 where period=21;
update sports_info set id=3 where period=26;
update sports_info set id=4 where period=30;
update sports_info set id=5 where period=18;
update sports_info set id=6 where period=45;
update sports_info set id=7 where period=42;
update sports_info set id=8 where period=23;
update sports_info set id=10 where period=21;


update sports_info set country_name='Japan' where period=30;
update sports_info set name_sports='tennis' where period=20;
update sports_info set favuorite_game='throwball' where period=42;
update sports_info set name_sports='cricket' where period=25;
update sports_info set player_name='chandhu' where period=19;
update sports_info set stadium_name='kantirava' where period=42;
update sports_info set name_sports='badminton' where period=26;
update sports_info set name_sports='hockey' where period=23;
update sports_info set numberOf_runs=30 where period=26;
update sports_info set period=26 where numberOf_runs=100;
delete from sports_info where numberOf_runs =50;
delete from sports_info where name_sports='cricket';
select * from sports_info where period=18 and numberOf_runs=30;
select * from sports_info where name_sports='boxing' and favuorite_game='altheletics';
select * from sports_info where pactice=7 or noOf_players=2;
select * from sports_info where country_name='australia' or name_sports='tennis';
select * from sports_info where country_name in('india','japan','china');
select * from sports_info where favuorite_game in('football','volleyball','kabbadi');
select * from sports_info where numberOf_runs in(30,40,30);
select * from sports_info where country_name not in('india','japan','china');
select * from sports_info where favuorite_game not in('football','volleyball','kabbadi');
select * from sports_info where numberOf_runs not in(30,40,30);

















