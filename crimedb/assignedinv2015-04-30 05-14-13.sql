USE crimedb;
SET GLOBAL foreign_key_checks = 0;

CREATE TABLE `assignedinv` (
  `inventory_idinventory` int(11) NOT NULL,
  `Officer_badge` int(11) NOT NULL,
  PRIMARY KEY (`inventory_idinventory`,`Officer_badge`),
  KEY `fk_AssignedInv_inventory1_idx` (`inventory_idinventory`),
  KEY `fk_AssignedInv_Officer1` (`Officer_badge`),
  CONSTRAINT `fk_AssignedInv_Officer1` FOREIGN KEY (`Officer_badge`) REFERENCES `officer` (`badge`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_AssignedInv_inventory1` FOREIGN KEY (`inventory_idinventory`) REFERENCES `inventory` (`idinventory`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

SET GLOBAL foreign_key_checks = 1;
