USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `officer` (
  `badge` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `rank` int(11) DEFAULT NULL,
  `Beat` int(45) DEFAULT NULL,
  `Department` int(10) NOT NULL,
  PRIMARY KEY (`badge`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;


INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (1,'Brad','Thomas',1,50,1);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (2,'Dean','Brannon',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (3,'Micheal','Dang',1,50,3);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (4,'John','Smith',1,50,1);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (5,'Crazy','Cop1',1,50,1);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (6,'Crazy','Cop2',1,50,1);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (7,'Crazy','Cop3',1,50,1);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (8,'Crazy','Cop4',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (9,'Crazy','Cop5',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (10,'Crazy','Cop6',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (11,'Crazy','Cop7',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (12,'Crazy','Cop8',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (13,'Crazy','Cop9',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (14,'Crazy','Cop10',1,50,2);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (15,'Crazy','Cop11',1,50,3);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (16,'Crazy','Cop12',1,50,3);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (17,'Crazy','Cop13',1,50,3);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (18,'Crazy','Cop134',1,50,3);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (19,'Crazy','Cop1235245',1,50,3);
INSERT INTO crimedb.officer(badge,fname,lname,rank,Beat,Department) VALUES (20,'Crazy','Cop15',1,50,3);
SET GLOBAL foreign_key_checks = 1;