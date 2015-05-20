USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `beat` (
  `idbeat` int(11) NOT NULL,
  `Schedule` varchar(10) DEFAULT NULL,
  `Day` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idbeat`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (50,'Morn','Sun');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (101,'Morn','Tue');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (102,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (103,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (104,'Morn','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (105,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (106,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (107,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (108,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (109,'Morn','Sun');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (110,'Unk','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (111,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (112,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (113,'Unk','Sat');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (114,'Eve','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (201,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (202,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (203,'Unk','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (204,'Eve','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (205,'Eve','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (206,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (207,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (208,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (209,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (210,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (211,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (212,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (213,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (301,'Eve','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (302,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (303,'Eve','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (304,'Morn','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (305,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (306,'Unk','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (307,'Unk','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (308,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (309,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (310,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (311,'Eve','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (312,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (313,'Morn','Sun');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (401,'Morn','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (402,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (403,'Unk','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (404,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (405,'Day','Mon');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (406,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (407,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (408,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (409,'Eve','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (410,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (411,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (412,'Morn','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (413,'Eve','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (414,'Eve','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (501,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (502,'Eve','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (503,'Unk','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (504,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (505,'Eve','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (506,'Morn','Tue');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (507,'Eve','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (508,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (509,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (510,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (511,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (512,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (601,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (602,'Unk','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (603,'Morn','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (604,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (605,'Eve','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (606,'Eve','Tue');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (607,'Eve','Wed');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (608,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (609,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (610,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (611,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (612,'Day','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (701,'Day','Sat');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (702,'Morn','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (703,'Day','Sun');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (704,'Eve','Tue');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (705,'Day','Fri');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (706,'Day','Sun');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (707,'Morn','Mon');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (708,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (709,'Unk','Unk');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (710,'Eve','Thu');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (711,'Eve','Tue');
INSERT INTO crimedb.beat(idbeat,Schedule,Day) VALUES (902,'Morn','Fri');
SET GLOBAL foreign_key_checks = 1;