USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `inventory` (
  `idinventory` int(11) NOT NULL AUTO_INCREMENT,
  `ename` varchar(45) DEFAULT NULL,
  `ecount` int(11) DEFAULT NULL,
  PRIMARY KEY (`idinventory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET GLOBAL foreign_key_checks = 1;

