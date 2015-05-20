USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `personorwitness` (
  `idVictim` int(11) NOT NULL AUTO_INCREMENT,
  `Fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `Address` varchar(1000) DEFAULT NULL,
  `IsVictim` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idVictim`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;


INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (1,'Jane','Doe','123 far away',1);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (2,'John','Smith','123 far away',1);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (3,'Hello','Nurse','123 really close',1);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (4,'Dave','Monkey','123 really close',1);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (5,'Dave','Monkey','2200 peachtree st',1);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (6,'Dave','Chandler','2200 peachtree st',1);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (7,'Mark','Chandler','Another Day Another Dollar',0);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (8,'Brad','Thomas','Help',0);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (9,'Dean','Brannon','This seems like it is lasting forever',0);
INSERT INTO crimedb.personorwitness(idVictim,Fname,lname,Address,IsVictim) VALUES (10,'Alejandra','Thomas','1771 defoor ave',0);
SET GLOBAL foreign_key_checks = 1;