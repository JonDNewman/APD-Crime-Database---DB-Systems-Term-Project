USE crimedb;
SET GLOBAL foreign_key_checks = 0;
CREATE TABLE `location` (
  `Address` varchar(200) NOT NULL,
  `typehome` varchar(45) DEFAULT NULL,
  `lattitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `Neigborhood_idNeigborhood` int(11) DEFAULT '0',
  PRIMARY KEY (`Address`),
  KEY `fk_Location_Neigborhood1_idx` (`Neigborhood_idNeigborhood`),
  CONSTRAINT `location_ibfk_1` FOREIGN KEY (`Neigborhood_idNeigborhood`) REFERENCES `neigborhood` (`idNeigborhood`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('100 AUBURN POINTE DR SE','13',-84.3795,33.7512,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1004  CORONADO DR','20',-84.4201,33.8734,209);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1048 DREWRY AVE','13',-84.3528,33.7781,155);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1081 CATO STREET NW','20',-84.4555,33.7851,149);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1121 BOULAVARD DR SE','20',-84.3213,33.7509,220);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('113 HUNNICUTT ST NW','26',-84.3909,33.7668,109);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1157 WEDGEWOOD DR NW','20',-84.4757,33.7869,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('12  ATLANTA AVE SE','12',-84.3885,33.7305,128);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1200 ARLINGTON AVE SW','20',-84.4271,33.7253,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('121 BAKER STREET','99',-84.3833,33.7621,58);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('123 MARIETTA ST','18',-84.3927,33.7577,176);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('124 TUMLINS ST','13',-84.4006,33.7815,163);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1243 GREENWICH STREET S.W.','13',-84.4283,33.7439,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1246 PORTLAND AVE SE','13',-84.3469,33.7391,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('126 CARNEGIE WAY NW','30',-84.3884,33.7577,102);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1275 CAROLINE ST NE','12',-84.3462,33.7567,223);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('130 W. PEACHTREE PL.','18',-84.3919,33.7639,83);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1303 LAKESIDE VILLAGE DR SE','26',-84.3148,33.7437,83);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1337 DOWNS DR SW','20',-84.4501,33.7252,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('138 ANDREW YOUNG INTERNA BLVD NW','18',-84.3921,33.7597,86);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1440 DUTCH VALLEY PL NE','5',-84.3588,33.8712,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1450 Murphy Ave','32',-84.4252,33.7182,214);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1451 CNTRA VILLA DR','20',-84.4536,33.7158,61);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('150 FORSYTH ST SW','18',-84.3952,33.7505,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1500 MCLENDON AVE NE','31',-84.3343,33.7625,159);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('152 WALTON ST','13',-84.3919,33.7575,163);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1544 PIEDMONT AVE NE','18',-84.371,33.7979,2);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('156 FORSYTH ST SW','18',-84.3952,33.7505,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('167 RACINE ST SW','20',-84.4414,33.7504,54);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1721 FOREST LAKES DR','26',-84.3119,33.7451,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1795 MELROSE DR. SW','18',-84.494,33.6697,179);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('180 JACKSON ST','18',-84.375,33.7593,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1802 EVANS DRIVE SW','20',-84.4224,33.7058,153);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('1901 METROPOLITAN PKWY SW','12',-84.4082,33.7023,214);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2 12TH ST NE','99',-84.3876,33.7847,128);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2020 JAMES JACKSON PKWY  NW','23',-84.4766,33.8113,107);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2079 JOSEPH E. BOONE BOULEVARD NW','5',-84.4561,33.764,209);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('210 WALKER STREET SW','20',-84.4019,33.7487,210);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2142 JAMES JACKSON PKWY. NW #104','20',-84.4773,33.8143,210);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('220 SPRING STREET NW','24',-84.3892,33.76,149);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('232 CHILDS DR','13',-84.4368,33.7614,139);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('254 15TH ST NE','13',-84.3784,33.7888,207);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('260 RENAISSANCE PKWY.','26',-84.3781,33.7685,234);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('265 18TH ST. SUITE 4160','24',-84.3969,33.7928,109);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2685 METROPOLITAN PKWY SW','12',-84.4077,33.6813,64);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2685 METROPOLITAN PKWY SW / KROGER SUPERMARKET','12',-84.409,33.6827,234);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('27 JOHN WESLEY DOBBS AVE NE','18',-84.3842,33.7571,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('275 PRYOR ST SW','99',-84.3941,33.7475,120);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('277 SAVANNAH ST SE','13',-84.3674,33.7489,6);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('2809 PEACHTREE RD','18',-84.3854,33.8316,165);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('288 COURTLAND ST NE','18',-84.3843,33.762,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('3505 PIEDMONT RD','18',-84.3683,33.8375,174);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('40 COURTLAND ST NE','18',-84.3843,33.7611,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('580 10TH ST','13',-84.3687,33.7817,149);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('585 CENTENNIAL OLYMPIC P DR NW','99',-84.392,33.7692,149);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('96 PEACHTREE ST SE','18',-84.3922,33.7519,80);
INSERT INTO crimedb.location(Address,typehome,lattitude,longitude,Neigborhood_idNeigborhood) VALUES ('98  COURTLAND ST NE','18',-84.3843,33.7573,80);
SET GLOBAL foreign_key_checks = 1;