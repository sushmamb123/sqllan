CREATE DATABASE oct_10th;
use oct_10th;
CREATE TABLE FOOTBALL_INF(id int not null unique,player_name varchar(40) not null unique,couch_name varchar(40)not null unique,
location varchar(40) not null unique,team_name varchar(40) not null unique,rules varchar(40)not null unique,stadium_name varchar(40)not null unique,
captain_name varchar(40)not null unique,shoes_name varchar(40)not null unique,jersey_name varchar(40)not null unique,subsitution_player_name varchar(40)
not null unique,country_name varchar(40)not null unique,goal_keeper_name varchar(40)not null unique,number_denotes varchar(40)not null unique,
club_names varchar(40)not null unique,founder_name varchar(40)not null unique,duration int not null unique,no_of_players int not null unique,
goal boolean,field_dimensions int primary key);
select * from FOOTBALL_INF;
insert into FOOTBALL_INF values(1,'sachin','anilkumble','bangalore','strikers','onesidetalking','wembley','dhoni','boot','captain','shashank','India','ederson','firstplayer','rushhour','waltercamp',90,11,1,10);
insert into FOOTBALL_INF values(2,'lionelmessai','sheikh','delhi','braveblues','rectangularfield','alepstadium','manidas','sneakers','olivia','arya','ireland','meslier','rightback','barcelona','richard',91,12,true,51);
insert into FOOTBALL_INF values(3,'xavi','qaiser','namchi','yellow','match45min','darrellkroyal','syedabdus','oxford','ava','mohith','tokiya','equatorial','centreback','realmadrid','lindon',92,13,false,52);
insert into FOOTBALL_INF values(4,'andresiniesta','iqbal','srinagar','rest15min','talking','ohiostadium','samad','brogue','amelia','suraj','newland','germany','fullback','celona','accrington',93,14,true,53);
insert into FOOTBALL_INF values(5,'radamelfalco','hidayath','barasat','pink','goalkeeper','at','gosthapal','sandal','ella','manoj','niger','florian','boxboxplayer','psg','aston',94,15,false,54);
insert into FOOTBALL_INF values(6,'robin','rasi','ranchi','panthers','artificialfield','beaverstadium','sanmatha','loafer','singlejersey','deepak','pakistan','muller','defender','atletica','villa',95,16,true,55);
insert into FOOTBALL_INF values(7,'andrea','padinharethil','kozikode','space','naturalgrass','yankeestadium','dutta','moccasian','interlockjearsey','darshan','burma','goalie','defensive','madrid','blackburn',96,17,true,56);
insert into FOOTBALL_INF values(8,'pirla','nitesh','kolhapur','rebels','7subsituteplayer','estadioazteca','karuna','adidas','jacquard','akash','unitedstates','netkeeper','midfielder','manutd','burn',97,18,false,57);
insert into FOOTBALL_INF values(9,'yayatoure','singh','mumbai','golden','yellowcard','neylandstadium','bhattacharya','nike','clocque','swarroop','australia','netminder','sweeper','juventus','rovers',98,19,false,58);
insert into FOOTBALL_INF values(10,'edinsoncavani','gopal','neemuch','jokers','rredcardfoul','billsstadium','talimeren','ballet','stretch','girish','germany','ice','yards','mancity','bolton',99,20,true,59);
insert into FOOTBALL_INF values(11,'sergioaguero','kag','mapusa','purple','offsiderule','university','sailenmanna','flats','slubjearsey','kadhir','canada','hockeyplayer','behindgoalline','madri','wanderers',100,21,true,60);
insert into FOOTBALL_INF values(12,'neymar','keshavdutt','navi','blue','fieldofplay','phoenixstadium','sayedkhwaja','flipflops','joyfull','sunil','france','soccer','holdingmodifier','santos','burnley',101,22,false,61);
insert into FOOTBALL_INF values(13,'xabialonso','varun','kolkata','killers','theball','sanfordstadium','azizuddin','derby','efforties','ulhas','bangladesh','goaltender','mainstrike','candy','derby',102,23,true,62);
insert into FOOTBALL_INF values(14,'thiagosilva','sri','arunchal','greenfoxes','therefree','allianzstadium','samarbanerjee','reebok','resolute','yahas','china','frans','cornerback','bayern','country',103,24,false,63);
insert into FOOTBALL_INF values(15,'mesutozil','thatai','faizabad','crimson','durationofmatch','michiganstadium','sheikh','espadrille','real','yashwanth','belgium','hoek','safety','munich','everton',104,25,true,64);
insert into FOOTBALL_INF values(16,'davidsilva','jitendar','margao','knights','ballin','benhill','abdullatif','mule','realistic','indhu','cambodia','rohith','liverpool','venturs','notts',105,26,false,65);
insert into FOOTBALL_INF values(17,'bastian','kumar','bambolim','silver','ballout','griffinstadium','pkbanerjee','clog','original','ranjith','argentina','minder','wearshirt','liverpool','preston',106,27,true,66);
insert into FOOTBALL_INF values(18,'gianluigi','adewale','thiruvanathapuram','dragons','outcome','emiratesstadium','chuni','mary','artistic','vinay','afghanistan','gk','midfield','shakhtar','north',107,28,false,67);
insert into FOOTBALL_INF values(19,'buffon','abdulateef','jalandhar','bombers','fouls','nationalstadium','goswami','jane','proud','anusha','belarus','impson','traditionalnum','donetsk','end',108,29,true,68);
insert into FOOTBALL_INF values(20,'luissuarez','seriki','ludhiana','titans','misconduct','nrgstadium','jarnailsingh','puma','hilarious','anupama','brazil','vishalkalth','subtract','borussia','stoke',109,30,false,69);
insert into FOOTBALL_INF values(21,'sergio','kuldeep','guwahati','warriors','freekicks','campnou','arunghosh','dressshoe','exacting','sushma','denmark','gurmeet','backhend','dortmund','west',110,31,true,70);
insert into FOOTBALL_INF values(22,'ramos','satish','malapuram','carolina','penaltykick','sofistadium','indersingh','newbalance','techsavvy','chandhu','albania','phurba','flanking','chelsea','bromich',111,32,true,71);
insert into FOOTBALL_INF values(23,'vincent','jangir','kochi','robot','throwin','gillettestadium','syednayeemuddin','boatshoes','carhart','bindhu','algeria','lachenpa','variation','manutds','albion',112,33,false,72);
insert into FOOTBALL_INF values(24,'kompany','shivkumar','shillong','falcons','goalkick','paulbrown','chandreshwarprasad','wellingtonboot','barone','aishwarya','azerbaijan','gurpreet','activeroster','tottenham','wolverhampton',113,34,false,73);
insert into FOOTBALL_INF values(25,'gerard','nagaraju','coimbatore','seahawks','cornerkick','lumenfield','arjun','hikingboot','johnlewis','jeevitha','bulgaria','sandhu','defenselineman','internazionale','hampton',114,35,true,74);
insert into FOOTBALL_INF values(26,'pique','hameedkk','jorethang','eagles','aim','bakainstadium','mohsmmedhabib','espadrilles','polo','pooja','cameroon','soceer','attacking','zionale','nita',115,36,true,75);
insert into FOOTBALL_INF values(27,'willian','prashant','jorhat','mavericks','soccerequipment','ballparkstadium','magansinghrajvi','elevator','teetotalltd','varun','burkina','grid','fielder','st','ambani',116,37,false,76);
insert into FOOTBALL_INF values(28,'reus','jsingh','jamshedpur','bulls','restartinggame','kempegowda','pradipchowdhury','earthshoes','blackcat','showrya','greece','leomessai','attackingplayer','etienne','martin',117,38,true,77);
insert into FOOTBALL_INF values(29,'manuel','madhu','bhubanerwar','chargers','scoringgoals','azadstadium','gurdevsinghgill','figureskates','crazydog','delip','ecuador','mikemaignan','seattle','corinthians','bain',118,39,false,78);
insert into FOOTBALL_INF values(30,'oscar','raveenrdan','kalyani','bears','respectofopponent','angelesstadium','prasunbanerjee','golfshoes','ultimate','rakesh','cuba','dean','tightends','interacional','edson',119,40,true,79);
insert into FOOTBALL_INF values(31,'karim','pillai','siliguri','cardinals','dontargue','arrowstadium','bhaskarganguly','galoshes','digitalprint','vidya','mali','buffon','centralattacking','cuteers','arantes',120,41,false,80);
insert into FOOTBALL_INF values(32,'benzema','uttam','diphu','bills','listenthecouch','benzstadium','shabbirali','gladiators','stitchnprint','chaya','suntherland','gianluigi','middlefielder','dore','nascimento',121,42,true,81);
insert into FOOTBALL_INF values(33,'javier','negi','lucknow','lions','healthyandsafety','bilstadium','prasantabanerjee','heelsshoe','bearhug','priya','landmark','goalminder','squadnumber','napoli','walter',122,43,false,82);
insert into FOOTBALL_INF values(34,'mascherano','kishore','imphal','dolphins','teamplayer','bluemoonstadium','parmindersingh','hikingshoe','mortancloth','sharath','nauru','goaltenders','startmoving','real','chauncey',123,44,true,83);
insert into FOOTBALL_INF values(35,'gareth','shameel','jadavpur','rockets','mentallytough','bukitstadium','brahmananda','hockeyshoe','orion','ghanvantha','uganda','peter','superbowl','couploo','camp',124,45,false,84);
insert into FOOTBALL_INF values(36,'bale','chembakath','hyderabad','rangers','strivetobegreat','camplifestadium','sankhwalkar','hightopsneakers','zeal','dushyanth','gabon','patjennings','across','castlenew','nagendra',125,46,true,85);
insert into FOOTBALL_INF values(37,'danialves','mohan','kollam','bluejays','skills','campingeistadium','pemdorji','huarachesshoe','dawnfashion','dolly','nigeria','shilton','attempt','totten','prasad',126,47,false,86);
insert into FOOTBALL_INF values(38,'pettrCech','sureshdass','mangalore','toronto','physicalexertion','dawnstadium','biswajit','iceskates','elysium','sundresh','romania','jaffer','longprohibited','zambia','sarbadhikary',127,48,true,87);
insert into FOOTBALL_INF values(39,'ramires','ajaxahmad','gangkot','raptors','numberofplayers','marvelstadium','monoranjan','kneeboots','awedesign','ravikumar','rwanda','john','kickingtheball','pelier','jaydev',128,49,false,88);
insert into FOOTBALL_INF values(40,'davidvilla','bhat','santipur','whitesox','respectothers','kanteeravastadium','sudipchatterjee','loafers','psychedesign','putta','fiji','tommson','reservedfor','ajax','akshay',129,50,true,89);

CREATE TABLE CRICKET_INFO(Id int not null unique,player_name varchar(40)not null unique,team_name varchar(40)not null unique,couch_name varchar(40)
not null unique,ampere_name varchar(40)not null unique,stadium_name varchar(40)not null unique,location varchar(40)not null unique,format_type varchar(40)
not null unique,batsman_name varchar(40)not null unique,rules varchar(40)not null unique,country_name varchar(40)not null unique,jersey_name varchar(40)
not null unique,equipment varchar(40)not null unique,skills varchar(40)not null unique,subsitution_player_name varchar(40)not null unique,
audience_name varchar(40)not null unique,no_of_players int not null unique,no_of_runs int not null unique,bat_ball boolean,field_dimensions float 
primary key);
select*from CRICKET_INFO;
insert into CRICKET_INFO values(1,'sachin','rockers','dhoni','shashank','chinaswami','bangalore','cricket','kohli','onesidetalking','india','mohith','bat','bowling','sanjay','tfvh',112,10,false,12.2);
insert into CRICKET_INFO values(2,'shubhmangill','titans','kekitarapore','gerardabood','darrell','mumbai','testmatch','abey','noball','unitedstates','raksh','baseball','batting','shashank','yghb',113,11,false,12.3);
insert into CRICKET_INFO values(3,'jasprit','warriors','hemuadhikari','faisal','ohiostadium','hyderabad','t20','kuruvilla','wideball','australia','akash','11players','fielding','deepak','rdfgh',114,12,false,12.4);
insert into CRICKET_INFO values(4,'bhumrah','carolina','gulabrai','afridi','attstadium','chennai','oneday','akash','bye','germany','dushyanth','cricketbag','throwing','delip','ssdfcgv',151,13,false,12.5);
insert into CRICKET_INFO values(5,'suryakumar','panthers','ramchand','mesbahuddinahmed','beaverstadium','jaipur','worldcup','rassievander','legbye','canada','swaroop','cricketbails','wicketkeeping','veerendra','iujhnb',116,14,false,12.6);
insert into CRICKET_INFO values(6,'yadav','mavericks','dattagaekwad','tanvirahmed','neylandstadium','pune','limitedovers','harrytector','bowled','france','ghanvanth','cricketboundry','running','suhas','fgvb',171,15,false,12.7);
insert into CRICKET_INFO values(7,'rohith','falcons','salimdurrani','javedakhtar','yankeestadium','ahmedabad','worldcup','davidwarner','caught','bangladesh','shobha','cricketstumps','practice','ulhas','yuhjnb',118,16,false,12.42);
insert into CRICKET_INFO values(8,'sharma','bulls','ashokmankad','afmakhtaruddin','michiganstadium','kolkata','20 20','fakharzaman','legbeforewicket','china','priya','waterbottle','batting','prathik','rtfgh',119,17,false,12.32);
insert into CRICKET_INFO values(9,'prasidh','seahawks','prmansingh','rizwan','estadioazteca','delhi','test match','quintondekock','stumped','belgium','shivkumar','gloves','catching','deepthi','dfgv',121,18,false,12.132);
insert into CRICKET_INFO values(10,'krishna','eagles','chandhuborde','akram','sanfordstadium','losangeles','cookies','stevesmith','runout','argentina','deekshith','ball','runningpractice','karthik','sedfc',131,19,false,12.82);
insert into CRICKET_INFO values(11,'tilakvarma','cowboys','bishensingh','brianaldridge','universitystadium','lucknow','onedaymatch','rohithshrma','hitwicket','afghanistan','rakeeb','armguard','leadership','arun','uyh',151,20,false,12.72);
insert into CRICKET_INFO values(12,'ravindra','chargers','ashokmankad','aghasaadaali','phoenixstadium','surat','twenty','jasonroy','handledball','brazil','shifa','chestguard','teamhandling','surya','sdfc',181,101,false,12.32);
insert into CRICKET_INFO values(13,'jadeja','cardinals','abbasalibaig','akbarali','allianzarea','nagpur','tmatch','jonnybairsow','timedout','cambodia','sundresh','crickethelmet','speaking','rohan','iujhb',131,102,false,12.62);
insert into CRICKET_INFO values(14,'hardik','angles','ajitwadekar','masroorali','benhillgriffin','bhopal','100ball','josbuttler','obstructing','algeria','putta','elbowguard','communication','prakash','trgf',161,103,false,12.72);
insert into CRICKET_INFO values(15,'pandya','bears','sandeeppatil','billalley','bbvacompass','agra','100ballcricket','alexcarey','runs','belarus','ravikumar','jockstrap','fieldingskill','krishna','sdfc',181,104,false,12.362);
insert into CRICKET_INFO values(16,'kuldeepyadav','dolphins','mandanlal','phillipalleyne','sofistadium','nashik','1match','joeroot','teamhandle','denmark','shekar','legpads','connectingteam','hjn','ujhb',141,105,false,12.52);
insert into CRICKET_INFO values(17,'viratkohili','rockets','kapildev','basilanthony','metlifestadium','kochi','2match','ishankishan','twelfthman','angola','sharath','mouthguard','languageskill','fgvb','sxdc',1231,106,false,12.92);
insert into CRICKET_INFO values(18,'lokeshrahul','rangers','garykirsten','rahulasher','nissanstadium','jodhpur','20match20','travishead','yellowcard','austria','bharath','thighguard','directoryskill','tghb','bvgf',1451,107,false,121.2);
insert into CRICKET_INFO values(19,'shami','bills','ravishastri','tariqata','campnou','kanpur','innings','shreyasiyer','redcard','ghana','umesh','wicketkeeper','teamspirit','tghbiuj','bnhgf',1021,108,false,122.2);
insert into CRICKET_INFO values(20,'axarpatel','lions','sanjaybangar','vinodbabu','lumenfield','indore','dayofmatch','dawidmalon','greencard','czechia','pradeep','battingpads','ballhandling','uijhn','nhnh',1211,109,false,123.2);


CREATE TABLE UNIVERSITIES_INFO(Id int not null unique,university_name varchar(40)not null unique,student_name varchar(40)not null unique,
teacher_name varchar(40)not null unique,non_teaching_staff_name varchar(40)not null unique,course_name varchar(40)not null unique,
founder_name varchar(40)not null unique,program_offered varchar(40)not null unique,location varchar(50)not null unique,alumini_name varchar(50)
not null unique,topper_name varchar(40)not null unique,college_name varchar(40)not null unique,chairman_name varchar(50)not null unique,
university_seat_number varchar(50)not null unique,email_id varchar(40)not null unique,cities_name varchar(50)not null unique,
fees_structure int not null unique,pincode int not null unique,facilitty boolean,mobile_number bigint primary key);

CREATE TABLE FRUITS_INFO(Id int not null unique,fruit_name varchar(40)not null unique,fruit_type varchar(40)not null unique,place_name varchar(50)
not null unique,person_name varchar(50)not null unique,customer_name varchar(50)not null unique,driver_name varchar(50)not null unique,
nutrition_name varchar(40)not null unique,delivery_location_name varchar(40)not null unique,colour varchar(50)not null unique,scientific_name varchar(50)
not null unique,store_name varchar(40)not null unique,molecules_name varchar(50)not null unique,person_email varchar(50)not null unique,
fact varchar(50)not null unique,market_name varchar(40)not null unique,price int not null unique,quantity int not null unique,tasty boolean,
pincode int primary key);

CREATE TABLE OTT_INFO(Id int not null unique,ott_name varchar(40)not null unique,ott_type varchar(50)not null unique,person_name varchar(50)
not null unique,platform_name varchar(40)not null unique,location varchar(40)not null unique,email_id varchar(50)not null unique,
movie_name varchar(50)not null unique,shows_name varchar(50)not null unique,user_name varchar(50)not null unique,user_password varchar(50)
not null unique,channel_subscriber varchar(50)not null unique,technology_name varchar(50)not null unique,counter_name varchar(40)not null unique,
owner_name varchar(50)not null unique,director_name varchar(50)not null unique,cost int not null unique,pincode int not null unique,
usefull boolean,producer_name varchar(50)primary key);



