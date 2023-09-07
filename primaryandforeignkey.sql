create database sep_6th;
use sep_6th;
CREATE TABLE PANCARD(Id int not null unique,card_id varchar(40) primary key,citizen varchar(30),name_of_person varchar(40),
pincode int,check(pincode<6));
insert into PANCARD values(1,'HSN23','indian','sushma',1);
insert into PANCARD values(2,'CNTPN1629Q','PAKISTAN','pooja',2);
insert into PANCARD values(3,'CNTPN129Q','china','anusha',3);
insert into PANCARD values(4,'BJDPP6011M','nepal','chaya',4);
insert into PANCARD values(5,'ABC1234X','south','jeevitha',5);
insert into PANCARD values(6,'ABCD1234A','africa','aishwarya',2);
insert into PANCARD values(7,'ANPM2537J','united','deepa',1);
insert into PANCARD values(8,'AA234MQ','turkey','madiha',1);
insert into PANCARD values(9,'AAMT34','saudi','sachin',3);
insert into PANCARD values(10,'CR123Q','lucknow','shashank',4);
select * from PANCARD;

create table TRAIN(ID int not null unique,train_name varchar(40),number_of_trains int,source_name varchar(40),destination varchar(30),
check(number_of_trains<12),primary key(train_name,destination),foreign key(source_name) references PANCARD(card_id));
insert into TRAIN values(1,'duronto',2,'HSN23','mysore');
insert into TRAIN values(2,'RAJDHANI',3,'CNTPN1629Q','bangalore');
insert into TRAIN values(3,'AHIMSA',4,'CNTPN1629Q','hassan');
insert into TRAIN values(4,'SHATABDI',5,'BJDPP6011M','chikmangaluru');
insert into TRAIN values(5,'tejas',6,'ABC1234X','rajajinagar');
insert into TRAIN values(6,'garib',7,'ABCD1234A','holenarsipur');
insert into TRAIN values(7,'vandebharat',8,'ANPM2537J','adoni');
insert into TRAIN values(8,'yuva',9,'AA234MQ','chennai');
insert into TRAIN values(9,'vivek',10,'AAMT34','hyderabad');
insert into TRAIN values(10,'rajyarani',11,'CR123Q','tirupati');
SELECT * FROM TRAIN;

CREATE TABLE MOVIE(ID int not null unique,movie_name varchar(40),producer_name varchar(40),no_of_movies int,director_name varchar(40),
check(no_of_movies<12),primary key(movie_name,producer_name),foreign key(director_name)references TRAIN(train_name));
insert into MOVIE values(1,'lallihadu','prem',10,'duronto');
insert into MOVIE values(2,'darma','ravinder',11,'RAJDHANI');
insert into MOVIE values(3,'kantara','tarun',9,'AHIMSA');
insert into MOVIE values(4,'kjf','kailash',8,'SHATABDI');
insert into MOVIE values(5,'kirathaka','avdesh',7,'tejas');
insert into MOVIE values(6,'ambressha','kalaiyer',6,'garib');
insert into MOVIE values(7,'sevanthege','ganesh',5,'vandebharat');
insert into MOVIE values(8,'chennaiexpress','swaroopkanchi',4,'yuva');
insert into MOVIE values(9,'dangal','hunsur',3,'vivek');
insert into MOVIE values(10,'race','pawan',2,'rajyarani');
select*from MOVIE;

create table UBER_INFO(id int not null unique,passenger_name varchar(40) primary key,driver_name varchar(40),
cost int,no_of_passenger int,check(cost<500));
insert into UBER_INFO values(1,'sushma','sachin',50,2);
insert into UBER_INFO values(2,'pooja','sanjay',100,3);
insert into UBER_INFO values(3,'deepa','shashank',150,4);
insert into UBER_INFO values(4,'madiha','mohith',200,5);
insert into UBER_INFO values(5,'chaya','dushyanth',250,6);
insert into UBER_INFO values(6,'anupama','suraj',300,7);
insert into UBER_INFO values(7,'jeevitha','dolly',350,8);
insert into UBER_INFO values(8,'sinchana','bharath',400,9);
insert into UBER_INFO values(9,'kavya','sharath',450,10);
insert into UBER_INFO values(10,'rashmi','madhan',455,11);
select * from UBER_INFO;

create table university(id int not null unique,university_name varchar(40) primary key,subject_name varchar(40),
location varchar(40),fees_pay int,check(fees_pay<10000));
insert into university values(1,'vishweshwaraya','maths','belgavi',1000);
insert into university values(2,'duke','science','mysore',2000);
insert into university values(3,'carnegie','chemistry','bengalore',3000);
insert into university values(4,'acharya','physics','hassan',4000);
insert into university values(5,'michigan','kannada','chikmanagaluru',5000);
insert into university values(6,'coloumbia','english','dharwad',6000);
insert into university values(7,'newwork','politics','hubli',7000);
insert into university values(8,'dartmouth','enonomics','nelmangla',8000);
insert into university values(9,'babson','history','bijapur',9000);
insert into university values(10,'eastwest','biology','raichur',1200);
select * from university;

