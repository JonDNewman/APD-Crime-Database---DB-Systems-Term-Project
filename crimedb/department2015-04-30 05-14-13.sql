USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `department` (
  `depno` int(11) NOT NULL AUTO_INCREMENT,
  `supervisor` int(11) NOT NULL,
  `dname` varchar(45) DEFAULT NULL,
  `Address` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`depno`),
  KEY `fk_Department_Officer_idx` (`supervisor`),
  CONSTRAINT `fk_Department_Officer` FOREIGN KEY (`supervisor`) REFERENCES `officer` (`badge`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


INSERT INTO crimedb.department(depno,supervisor,dname,Address) VALUES (1,1,'North','123 North Ave');
INSERT INTO crimedb.department(depno,supervisor,dname,Address) VALUES (2,2,'East','123 East Ave');
INSERT INTO crimedb.department(depno,supervisor,dname,Address) VALUES (3,3,'West','123 West Ave');
SET GLOBAL foreign_key_checks = 1;