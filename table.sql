CREATE DATABASE GANA_27th;
use gana_27th;
CREATE TABLE groceryItems(price float,name_grocery varchar(20),gst_no bigint,manufature_date int,ingredients_name varchar(15),fat float,rice varchar(32),quantity int);
select* from groceryItems;
alter table groceryItems Add column manufacture_country varchar(15);
alter table groceryItems add column tooth_paste varchar(40);
CREATE TABLE patient(Id_pateient boolean,age int,patient_name varchar(20),patient_address varchar(30),pincode int,appointment_date datetime,city varchar(18),mobile_number bigint);
select * from patient;
alter table patient Add column disease_name varchar(23);
alter table patient Add column tablets_name varchar(15);
CREATE TABLE town(pincode int,name_city varchar(15),kilometerFrom_native float,district varchar(14),taluk varchar(34),famous_food varchar(15),since int,numberOf_buildings int);
select * from town;
alter table town Add column population int;
alter table town Add column Famous_for varchar(12);
CREATE TABLE Bakery(bakery_name varchar(14),since int,owner_name varchar(15),price int,noOf_items int,city_name varchar(14),pincode int,country_name varchar(10));
select* from Bakery;
alter table Bakery Add column cake_price int;
alter table Bakery Add column milky_items int;
CREATE TABLE sports(name_sports varchar(30),age int,country_name varchar(23),noOf_players int,experience int,favuorite_game varchar(30),noOf_medals int,player_name varchar(18));
select * from sports;
alter table sports add column numberOf_runs int;
alter table sports add column stadium_name varchar(30); 
