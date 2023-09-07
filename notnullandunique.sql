CREATE DATABASE sep_4th;
use sep_4th;
create table LENSKART_INFO(id int not null unique,lens_name varchar(30) not null unique,price int not null unique,user_name varchar(35) not null unique,location varchar(30) not null unique,user_password bigint not null unique,order_date date not null unique,manufacture_country varchar(40) not null unique,pincode int not null unique,hospital_name varchar(40) not null unique,mobile_number bigint not null unique,frame_colour varchar(30) not null unique,frame_shape varchar(30) not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
select * from LENSKART_INFO;
insert into LENSKART_INFO values(1,'cancave',10,'sushma','hassan',1234569,'2023-08-25','india',573120,'rajeev',9880449303,'orange','oval',now(),now());
insert into LENSKART_INFO values(2,'convex',20,'pooja','bangalore',1214569,'2022-11-30','australia',573020,'victoria',8105483179,'silver','square',now(),now());
insert into LENSKART_INFO values(3,'converging',30,'deepa','mysore',1224569,'2021-10-29','canada',673120,'pristyncare',9353773918,'indigo','rectangle',now(),now());
insert into LENSKART_INFO values(4,'diverging',40,'madiha','mandya',1244569,'2020-09-28','germany',578120,'sparsha',8792870267,'black','rayban',now(),now());
insert into LENSKART_INFO values(5,'plano',50,'chaya','bijapur',1235569,'2019-07-27','china',574520,'gopalanethralaya',9611965471,'grey','browline',now(),now());
insert into LENSKART_INFO values(6,'macro',60,'anusha','kollar',1234669,'2018-06-26','colombia',853120,'santhosh',9611030155,'red','rimless',now(),now());
insert into LENSKART_INFO values(7,'telephoto',70,'aishwarya','tarikere',1734569,'2017-05-23','france',123120,'vasavi',8143257675,'blue','round',now(),now());
insert into LENSKART_INFO values(8,'wideAngle',80,'jeevitha','shivmoga',1234869,'2016-04-22','argentina',343120,'lifeplus',9319685837,'white','cateye',now(),now());
insert into LENSKART_INFO values(9,'standard',90,'manoj','hampi',1934569,'2015-03-21','belgium',563120,'zion',9980742255,'brown','aviator',now(),now());
insert into LENSKART_INFO values(10,'specialty',100,'sachin','belur',1211469,'2014-02-20','cuba',783120,'apollo',9141134175,'pink','oversized',now(),now());
insert into LENSKART_INFO values(11,'zoom',110,'shashank','chikmangalore',1212569,'2013-01-19','bangladesh',913120,'aveksha',6362315320,'yellow','geometric',now(),now());
insert into LENSKART_INFO values(12,'fisheye',120,'ghanvanth','mangalore',1134569,'2012-12-18','bulgaria',573100,'oncology',7760764820,'green','wayfare',now(),now());
insert into LENSKART_INFO values(13,'wide',130,'bhavya','suratkal',114456,'2011-01-17','denmark',511120,'rmv',9686310242,'purple','heart',now(),now());
insert into LENSKART_INFO values(14,'colleagues',140,'manvith','holenarsipur',123852,'2010-02-16','croatia',789456,'diabliss',9845744735,'maroon','frame',now(),now());
insert into LENSKART_INFO values(15,'autographical',150,'manvi','andhrapradesh',1216569,'2009-03-15','albania',133120,'sampige',8296859968,'turquoise','butterfly',now(),now());
insert into LENSKART_INFO values(16,'biographical',160,'suraj','davangere',20234569,'2008-04-14','ecuador',127320,'divyajyothi',8197837844,'navyblue','classic',now(),now());
insert into LENSKART_INFO values(17,'powerlens',170,'sinchana','chikbalapur',2334569,'2006-05-13','greece',313120,'kshema',9319685824,'darkblue','fullframe',now(),now());
insert into LENSKART_INFO values(18,'normallens',180,'kavya','tumkuru',2234569,'2007-06-12','brazil',501120,'ayurvedic',7899190157,'gold','halfframe',now(),now());
insert into LENSKART_INFO values(19,'sharp',190,'priya','chintamani',3834569,'2005-07-11','ghana',513120,'dentol',9740672537,'aqua','frameless',now(),now());
insert into LENSKART_INFO values(20,'testedlens',200,'tiptur','kadur',4034569,'2001-09-27','camreoon',573201,'eyecare',7795136026,'azure','shield',now(),now());

create table DISTRICTS_INFO(Id int not null unique,districts_name varchar(40) not null unique,pincode int not null unique,dc_name varchar(40) not null unique,historical_places varchar(40)  not null unique,numberOf_visitors int  not null unique,population int  not null unique,numberOf_states int  not null unique,taluk_name varchar(40)  not null unique,hospital_name varchar(40)  not null unique,colleges_name varchar(40) not null unique,cities_name varchar(40)  not null unique,flag_colours varchar(30) not null unique,created_at timestamp  not null unique,modified_at timestamp  not null unique); 
select * from DISTRICTS_INFO;
desc DISTRICTS_INFO;
insert into DISTRICTS_INFO values(1,'chikmanagalore',573120,'dayananda','belur',10,20,30,'hassan','rajeev','malnad','bangalore','white',now(),now());
insert into DISTRICTS_INFO values(2,'bagalkot',123120,'balajirao','tajmahal',20,210,400,'chikkabalapur','siddhartha','sparsha','shivmoga','silver',now(),now());
insert into DISTRICTS_INFO values(3,'bengaluru',343120,'suryakumari','agra',30,220,410,'chitradurga','dayanandha','pristyn','mangaluru','yellow',now(),now());
insert into DISTRICTS_INFO values(4,'belgavi',563120,'nishanthkumar','redfort',40,230,420,'hoskote','srinivas','gopala','kalaburagi','purple',now(),now());
insert into DISTRICTS_INFO values(5,'ballari',783120,'mallikarjuna','qutabminar',50,240,430,'chintamani','ramaiah','santhosh','vijayapura','gray',now(),now());
insert into DISTRICTS_INFO values(6,'bidar',903120,'sumeetkumar','fatehpursikri',60,250,440,'gudibanda','venkateshwara','vasavi','udupi','black',now(),now());
insert into DISTRICTS_INFO values(7,'vijayapur',113120,'ravisubhash','hawamahal',70,260,450,'haveri','vemana','lifeplus','ballari','limegreen',now(),now());
insert into DISTRICTS_INFO values(8,'chikballapur',571220,'kritikashukla','victoriamahal',80,270,460,'chikkamagaluru','oxford','zion','davangere','green',now(),now());
insert into DISTRICTS_INFO values(9,'chitradurga',571420,'madhavilata','humayunstomb',90,280,470,'madugiri','karavali','apollo','mandya','skyblue',now(),now());
insert into DISTRICTS_INFO values(10,'davanagere',571520,'himanshushukla','khajuraho',100,290,480,'bidar','manipal','aveksha','hosapete','crimson',now(),now());
insert into DISTRICTS_INFO values(11,'dharwad',571620,'prashanti','jallianwalabagh',110,300,490,'badami','ambedkar','oncology','bidar','grey',now(),now());
insert into DISTRICTS_INFO values(12,'gadag',571720,'ranjitbasha','sanchistupa',120,310,500,'anekal','gautham','rmv','hubballi','aquamarine',now(),now());
insert into DISTRICTS_INFO values(13,'kalburgi',571820,'dillirao','meenakshi',130,320,510,'doddabalapur','reva','diabliss','gangavathi','mustard',now(),now());
insert into DISTRICTS_INFO values(14,'haveri',571920,'vijay','amman',140,330,520,'sagara','polytechnic','divyajyothi','kolar','orange',now(),now());
insert into DISTRICTS_INFO values(15,'kodagu',572020,'dineshkumar','golden',150,340,530,'gubbi','nargund','mithra','madikeri','red',now(),now());
insert into DISTRICTS_INFO values(16,'mandya',573020,'nagalakshmi','elephanta',160,350,540,'kunigal','vivekananda','mallya','haveri','navyblue',now(),now());
insert into DISTRICTS_INFO values(17,'raichur',521120,'venugopal','hampi',170,360,550,'jamkhandi','bharati','columbia','arsikere','violet',now(),now());
insert into DISTRICTS_INFO values(18,'uttarkannada',223120,'dayanandasagar','lotus',180,370,560,'gadag','canara','vikram','ramanagara','pink',now(),now());
insert into DISTRICTS_INFO values(19,'ramnagara',283120,'shruthi','indiagate',190,380,570,'channagiri','global','apurva','koppal','aqua',now(),now());
insert into DISTRICTS_INFO values(20,'yadgir',513120,'kiranbedi','varanasi',200,390,580,'pavagada','eastwest','punya','gokarna','gold',now(),now());

CREATE TABLE STATE_INFO(Id int not null unique,state_name varchar(40) not null unique,pincode int not null unique,politician_name varchar(40) not null unique,food_name varchar(40) not null unique,capitals_name varchar(40),numberOf_states int not null unique,tourist_place varchar(40)not null unique,population int not null unique,no_of_temples int not null unique,cities_name varchar(40)not null unique,mla_name varchar(40),no_of_grampanchayat int not null unique,created_at timestamp,modified_at timestamp);
select * from STATE_INFO;
insert into STATE_INFO values(1,'karnataka',573120,'kumarswami','idli','newdelhi',28,'belur',100,10,'hassan','ravi',8,now(),now());
insert into STATE_INFO values(2,'andhrapradesh',473120,'narendramodi','dose','hyderabad',32,'manali',220,69,'bangalore','shashikala',25,now(),now());
insert into STATE_INFO values(3,'arunachalpradesh',253120,'rahulgandhi','rote','dispur',26,'agra',300,30,'mangalore','ganesha',6,now(),now());
insert into STATE_INFO values(4,'assam',571220,'nikilkumarswamy','chapathi','patna',25,'shimla',400,40,'shivmoga','laxmansavadi',5,now(),now());
insert into STATE_INFO values(5,'goa',123120,'suraj','vada','raipur',24,'channagiri',500,50,'tumakur','bharmgoud',4,now(),now());
insert into STATE_INFO values(6,'gujarat',343120,'devegowdru','palav','gandhinagar',23,'darjeeling',600,60,'vijayapura','mahendra',3,now(),now());
insert into STATE_INFO values(7,'haryana',575620,'amitshah','fruits','chandigarh',22,'tajmahal',700,70,'udupi','nikhil',2,now(),now());
insert into STATE_INFO values(8,'himachalpradesh',575720,'swamy','tea','shimla',21,'srinagar',800,80,'ballari','duryodhan',1,now(),now());
insert into STATE_INFO values(9,'jammu',323120,'naveen','coffee','srinagar',20,'munnar',900,90,'kalaburagi','nikhilkatti',11,now(),now());
insert into STATE_INFO values(10,'kerala',523120,'vasundhara','bun','ranchi',19,'jaisalmer',1000,100,'gadag','balachandra',21,now(),now());
insert into STATE_INFO values(11,'madhyapradesh',573850,'rsprasad','eggs','bangaluru',18,'nainital',99,110,'davangere','ramesh',22,now(),now());
insert into STATE_INFO values(12,'maharashtra',573320,'kapil','sandwitch','bhopal',17,'ladakh',98,120,'chitradurga','satish',23,now(),now());
insert into STATE_INFO values(13,'manipur',573121,'sachinpilot','meat','mumbai',16,'varanasi',97,130,'mandya','asif',24,now(),now());
insert into STATE_INFO values(14,'meghalaya',573122,'vishwas','butter','imphal',15,'rishikesh',96,140,'hosapete','abhay',25,now(),now());
insert into STATE_INFO values(15,'mizoram',573123,'mayawati','sugar','shillong',14,'coorg',95,150,'raichur','vittal',26,now(),now());
insert into STATE_INFO values(16,'nagaland',573124,'yogendra','biryani','aizawl',13,'amritsar',94,160,'belagavi','hullappa',27,now(),now());
insert into STATE_INFO values(17,'odisha',573125,'kanimozhi','banana','kohima',12,'udaipur',93,170,'gangavathi','rajugowda',28,now(),now());
insert into STATE_INFO values(18,'punjab',573126,'asaduddin','rice','chandigarh',11,'hampi',92,180,'kolar','yashvanth',29,now(),now());
insert into STATE_INFO values(19,'sikkim',573127,'akhilesh','curry','jaipur',10,'shillong',91,190,'mysuru','avinash',30,now(),now());
insert into STATE_INFO values(20,'tripura',573128,'aditya','milk','chennai',9,'gangtok',90,200,'madikeri','sidupatil',31,now(),now());

create table COUNTRY_INFO(ID int not null unique,country_name varchar(40)not null unique,population int not null unique,
tourist_place varchar(40) not null unique,district_name varchar(40) not null unique,taluk_name varchar(40)not null unique,
pincode int not null unique,cm_name varchar(40)not null unique,pm_name varchar(40)not null unique,
state_name varchar(40)not null unique,number_of_country int not null unique,food_name varchar(40)not null unique,
country_position int not null unique,created_at timestamp,modified_at timestamp);
select *from COUNTRY_INFO;
insert into COUNTRY_INFO values(1,'india',10,'hampi','hassan','badami',573120,'basavarakj','narendramodi','karnataka',20,'dosa',30,now(),now());
insert into COUNTRY_INFO values(2,'australia',20,'agra','bagalkot','chitradurga',513120,'jaganmohan','jawaharlalnehru','andrapradesh',30,'bread',40,now(),now());
insert into COUNTRY_INFO values(3,'canada',30,'jaipur','bengaluru','chikbalapur',523120,'pemakhandu','gulzarilal','arunchalpradesh',40,'hamburger',45,now(),now());
insert into COUNTRY_INFO values(4,'germany',40,'shimla','belagavi','hoskote',373120,'himanta','lalbhhadur','assam',50,'icecream',60,now(),now());
insert into COUNTRY_INFO values(5,'china',50,'manali','ballari','shivmoga',473120,'nitish','indiragandhi','bihar',60,'pizza',65,now(),now());
insert into COUNTRY_INFO values(6,'argentina',60,'srinagar','bidar','bidar',673120,'bhupesh','morarjidesai','chattisgarh',68,'cheese',70,now(),now());
insert into COUNTRY_INFO values(7,'colombia',70,'munnar','vijaypur','anekal',773120,'arvind','charansingh','goa',70,'egg',75,now(),now());
insert into COUNTRY_INFO values(8,'france',80,'udaipur','chamarajnagar','haveri',873120,'pramod','rajivgandhi','gujarat',80,'french',80,now(),now());
insert into COUNTRY_INFO values(9,'cuba',90,'amritsar','chikballapur','chintamani',973120,'bhupendrabhai','vpsingh','haryana',85,'cake',85,now(),now());
insert into COUNTRY_INFO values(51,'udaypur',502,'amruth','holenarsipur','gudi',007310,'manoharra','chandrashekareinger','pradesh',504,'con',505,now(),now());
insert into COUNTRY_INFO values(11,'czech',110,'tajmahal','chitradurga','doddabalapur',573110,'sukhvinder','narasimharao','jammu',95,'apple',89,now(),now());
insert into COUNTRY_INFO values(12,'bangladesh',120,'jaisalmer','davangere','sagara',573130,'vacant','atalbihari','kerala',100,'sandwitch',25,now(),now());
insert into COUNTRY_INFO values(13,'bulgaria',130,'rishilkesh','dharwad','madhugiri',573140,'hemant','hddevegowda','madhyapradesh',210,'milk',78,now(),now());
insert into COUNTRY_INFO values(14,'brazil',140,'nainital','gadag','devanalli',573150,'siddaramaiah','inderkumar','manipur',220,'butter',62,now(),now());
insert into COUNTRY_INFO values(15,'denmark',150,'varanasi','kalaburgi','nelamangala',573160,'pinarayi','manmohalsingh','meghalaya',230,'biryani',63,now(),now());
insert into COUNTRY_INFO values(16,'cambodia',160,'darjeeling','haveri','challakere',573170,'shivraj','vajpayee','mizoram',240,'rice',95,now(),now());
insert into COUNTRY_INFO values(17,'albania',170,'lakshadeep','kodagu','eadag',573180,'eknath','modi','nagaland',250,'pie',100,now(),now());
insert into COUNTRY_INFO values(18,'greece',180,'mysore','mandya','savanuru',573190,'biren','hdk','punjab',620,'popcorn',105,now(),now());
insert into COUNTRY_INFO values(19,'croatia',190,'gangtok','raichur','aurad',573220,'rangaswamy','desai','tamilnadu',270,'tacos',110,now(),now());
insert into COUNTRY_INFO values(20,'armenia',200,'auli','yadgir','bagepalli',503120,'ashok','gandhi','tripura',280,'kebab',120,now(),now());

create table AIRLINES_INFO(ID int not null unique,airline_name varchar(40)not null unique,since int not null unique,location varchar(40),
size int not null unique,passenger_name varchar(40) not null unique,pilot_name varchar(40)not null unique,number_of_passenger int not null unique,
no_of_seats int not null unique,passenger_email varchar(40)not null unique,mobile_no bigint not null unique,passenger_age int not null unique,
passenger_password int not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
select* from AIRLINES_INFO;
insert into AIRLINES_INFO values(1,'americanairlines',1976,'bangalore',10,'sushma','chuckyeager',10,8,'sush@gmail.com',9880449303,20,123,now(),now());
insert into AIRLINES_INFO values(2,'air',1977,'mumbai',15,'deepa','charles',11,9,'dolly@gmail.com',98680449303,201,123,now(),now());
insert into AIRLINES_INFO values(3,'united',1978,'hyderabad',20,'madiha','manfred',12,101,'sachh@gmail.com',1280449303,202,401,now(),now());
insert into AIRLINES_INFO values(4,'british',1979,'ahmedabad',25,'pooja','jimmy',13,102,'gana@gmail.com',3480449303,203,402,now(),now());
insert into AIRLINES_INFO values(5,'southwest',1980,'jaipur',30,'anupama','richthfoen',14,103,'chandhu@gmail.com',5880449303,204,403,now(),now());
insert into AIRLINES_INFO values(6,'delta',1881,'chennai',35,'chaya','lindbergh',15,104,'bindhu@gmail.com',6880449303,205,404,now(),now());
insert into AIRLINES_INFO values(7,'emirates',1882,'pune',40,'jeevitha','dollittle',16,105,'pooja@gmail.com',7880449303,206,405,now(),now());
insert into AIRLINES_INFO values(8,'singapore',1880,'delhi',45,'priya','amelia',17,106,'chaii@gmail.com',8880449303,207,406,now(),now());
insert into AIRLINES_INFO values(9,'turkish',1875,'kolkata',50,'bhoomika','warhart',18,107,'chaya@gmail.com',9880949303,208,407,now(),now());
insert into AIRLINES_INFO values(10,'lufthansa',1203,'agra',55,'nisarga','chesley',19,108,'deepa@gmail.com',9880649303,209,408,now(),now());
insert into AIRLINES_INFO values(11,'qatar',2001,'lucknow',60,'ananya','noelwien',20,109,'madiha@gmail.com',9812449303,210,409,now(),now());
insert into AIRLINES_INFO values(12,'etihad',2002,'surat',70,'swathi','howard',21,110,'monika@gmail.com',9883449303,211,410,now(),now());
insert into AIRLINES_INFO values(13,'indigo',2003,'kochi',80,'nishchitha','hughes',22,111,'priya@gmail.com',9856449303,212,430,now(),now());
insert into AIRLINES_INFO values(14,'qantass',2004,'nashik',90,'arjun','richard',23,112,'ananya@gmail.com',9887849303,213,440,now(),now());
insert into AIRLINES_INFO values(15,'china',2005,'indore',100,'nagendra','bong',24,113,'sharath@gmail.com',9811449303,214,450,now(),now());
insert into AIRLINES_INFO values(16,'klm',2011,'bhopal',110,'nikhil','glenn',25,114,'bharath@gmail.com',9880422303,215,460,now(),now());
insert into AIRLINES_INFO values(17,'swiss',2012,'kanpur',120,'mohith','curtiss',26,115,'suraj@gmail.com',9880569303,216,470,now(),now());
insert into AIRLINES_INFO values(18,'asiana',2013,'madurai',130,'manvith','tony',27,116,'manvith@gmail.com',9881449303,217,480,now(),now());
insert into AIRLINES_INFO values(19,'alaska',2014,'varanasi',140,'sanjay','billy',28,117,'manvi@gmail.com',9880249303,218,490,now(),now());
insert into AIRLINES_INFO values(20,'japan',2015,'vadodara',150,'suraj','bishop',29,118,'dushu@gmail.com',0883449303,219,500,now(),now());


