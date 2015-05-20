USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `ucr` (
  `idUCR` int(11) NOT NULL,
  `UCRDescription` varchar(2000) DEFAULT NULL,
  `IsViolent` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idUCR`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (110,'HOMICIDE',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (210,'RAPE',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (220,'RAPE',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (311,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (312,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (313,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (314,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (315,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (316,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (317,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (321,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (322,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (323,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (324,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (325,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (326,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (327,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (331,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (332,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (333,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (334,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (335,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (336,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (337,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (341,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (342,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (343,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (344,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (345,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (346,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (347,'ROBBERY',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (410,'AGG ASSAULT',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (420,'AGG ASSAULT',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (430,'AGG ASSAULT',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (440,'AGG ASSAULT',1);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (511,'BURGLARY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (512,'BURGLARY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (521,'BURGLARY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (522,'BURGLARY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (531,'BURGLARY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (532,'BURGLARY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (610,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (620,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (630,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (640,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (650,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (660,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (670,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (680,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (690,'LARCENY',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (710,'AUTO THEFT',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (720,'AUTO THEFT',0);
INSERT INTO crimedb.ucr(idUCR,UCRDescription,IsViolent) VALUES (730,'AUTO THEFT',0);
SET GLOBAL foreign_key_checks = 1;