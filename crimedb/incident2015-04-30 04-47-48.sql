USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `incident` (
  `incident_id` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `Address` varchar(200) NOT NULL,
  `UCRID` int(11) NOT NULL,
  `officerbadge` int(11) NOT NULL,
  `Victim` int(11) NOT NULL,
  PRIMARY KEY (`incident_id`),
  KEY `fk_Incident_Location1_idx` (`Address`),
  KEY `fk_Incident_UCR1_idx` (`UCRID`),
  KEY `fk_Incident_Officer1_idx` (`officerbadge`),
  KEY `fk_Incident_PersonOrWitness1_idx` (`Victim`),
  CONSTRAINT `fk_badge` FOREIGN KEY (`officerbadge`) REFERENCES `officer` (`badge`),
  CONSTRAINT `incident_ibfk_1` FOREIGN KEY (`Address`) REFERENCES `location` (`Address`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (90430512,'2009-02-12','09:00:00','2142 JAMES JACKSON PKWY. NW #104',690,1,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (92400968,'2009-08-28','11:30:00','156 FORSYTH ST SW',640,1,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (92652014,'2009-09-22','20:09:00','277 SAVANNAH ST SE',640,1,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (93560520,'2009-12-22','04:40:00','2079 JOSEPH E. BOONE BOULEVARD NW',512,1,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (100251963,'2010-01-25','20:30:00','3505 PIEDMONT RD',640,1,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (101380421,'2010-05-17','20:30:00','1451 CNTRA VILLA DR',640,1,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (101531000,'2010-05-29','11:30:00','1795 MELROSE DR. SW',710,2,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (102512157,'2010-09-08','05:00:00','180 JACKSON ST',640,2,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (103071937,'2010-11-03','18:45:00','126 CARNEGIE WAY NW',660,2,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (103232094,'2010-11-19','14:00:00','1337 DOWNS DR SW',670,3,1);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (103281169,'2010-11-24','12:15:00','1544 PIEDMONT AVE NE',640,3,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (110171201,'2011-01-17','16:15:00','167 RACINE ST SW',511,3,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (110590162,'2011-02-27','21:00:00','1121 BOULAVARD DR SE',690,4,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (110990776,'2011-04-08','06:30:00','27 JOHN WESLEY DOBBS AVE NE',640,4,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (110990848,'2011-04-09','08:15:00','580 10TH ST',640,4,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (111902084,'2011-07-09','14:23:00','96 PEACHTREE ST SE',640,5,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (112080635,'2011-07-27','07:40:00','2685 METROPOLITAN PKWY SW / KROGER SUPERMARKET',630,5,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (112270717,'2011-08-15','08:50:00','1243 GREENWICH STREET S.W.',410,5,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (112571321,'2011-09-14','13:00:00','113 HUNNICUTT ST NW',511,6,3);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (112601924,'2011-09-17','03:00:00','254 15TH ST NE',640,6,4);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (112971324,'2011-10-22','01:00:00','210 WALKER STREET SW',690,6,4);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (113040935,'2011-10-31','08:00:00','100 AUBURN POINTE DR SE',710,6,6);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (113042086,'2011-10-31','20:00:00','585 CENTENNIAL OLYMPIC P DR NW',341,7,5);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (113201782,'2011-11-16','07:30:00','150 FORSYTH ST SW',650,7,6);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (113271683,'2011-11-23','07:30:00','40 COURTLAND ST NE',640,7,7);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (120301623,'2012-01-30','13:00:00','98  COURTLAND ST NE',640,7,7);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (120701475,'2012-03-10','15:00:00','1004  CORONADO DR',430,8,7);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (120811681,'2012-03-20','16:00:00','121 BAKER STREET',690,8,9);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (120980851,'2012-04-07','08:30:00','124 TUMLINS ST',690,8,9);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (121211952,'2012-04-27','18:00:00','1303 LAKESIDE VILLAGE DR SE',511,8,9);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (121302490,'2012-05-09','19:45:00','2809 PEACHTREE RD',640,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (121490291,'2012-05-27','01:30:00','1450 Murphy Ave',311,8,9);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (121871558,'2012-07-05','14:53:00','220 SPRING STREET NW',522,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (121931862,'2012-07-11','17:37:00','138 ANDREW YOUNG INTERNA BLVD NW',640,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (122071245,'2012-07-12','15:00:00','1802 EVANS DRIVE SW',511,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (122421335,'2012-08-29','05:30:00','275 PRYOR ST SW',670,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (122730446,'2012-09-28','23:57:00','1246 PORTLAND AVE SE',640,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (123381101,'2012-12-03','11:25:00','1721 FOREST LAKES DR',341,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (123591121,'2012-12-24','12:10:00','2685 METROPOLITAN PKWY SW',610,8,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (130141895,'2013-01-14','18:55:00','1275 CAROLINE ST NE',630,9,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (130301325,'2013-01-30','13:45:00','1081 CATO STREET NW',430,9,8);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (130481834,'2013-02-17','15:00:00','130 W. PEACHTREE PL.',640,9,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (130831757,'2013-03-24','18:00:00','288 COURTLAND ST NE',640,10,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (131671925,'2013-06-16','19:36:00','1500 MCLENDON AVE NE',690,11,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (131752600,'2013-06-23','23:00:00','1200 ARLINGTON AVE SW',640,12,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (131771919,'2013-06-22','15:00:00','123 MARIETTA ST',640,13,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (131802166,'2013-06-29','20:15:00','1901 METROPOLITAN PKWY SW',670,13,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (132030156,'2013-07-22','00:20:00','232 CHILDS DR',311,13,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (132112400,'2013-07-30','19:25:00','265 18TH ST. SUITE 4160',670,13,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (132972848,'2013-10-24','20:00:00','1048 DREWRY AVE',640,14,2);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (141472159,'2014-03-03','08:00:00','1157 WEDGEWOOD DR NW',710,15,10);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (141660243,'2014-06-15','00:17:00','2020 JAMES JACKSON PKWY  NW',710,16,10);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (141710370,'2014-06-19','22:00:00','2 12TH ST NE',640,17,10);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (143010397,'2014-10-28','03:00:00','260 RENAISSANCE PKWY.',210,18,10);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (143242720,'2014-11-20','19:50:00','152 WALTON ST',620,19,10);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (143361556,'2014-12-02','12:51:00','1440 DUTCH VALLEY PL NE',670,20,10);
insert into `crimedb`.`incident`(`incident_id`,`date`,`time`,`Address`,`UCRID`,`officerbadge`,`Victim`) values (150271011,'2015-01-27','09:25:00','12  ATLANTA AVE SE',410,20,10);
SET GLOBAL foreign_key_checks = 1;