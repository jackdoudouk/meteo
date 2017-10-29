CREATE DATABASE IF NOT EXISTS `meteo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `meteo`;

DROP TABLE IF EXISTS observation;
CREATE TABLE observation (
  num varchar(15) NOT NULL default '000xxx000xxx',
  loc varchar(30) NOT NULL default '',
  temp tinyint(5) NOT NULL default '0',
  nebulo tinyint(2) NOT NULL default '0',
  hygro tinyint(2) NOT NULL default '0',
  pluvio tinyint(2) NOT NULL default '0',
  anemo tinyint(3) NOT NULL default '0',
  x smallint(3) NOT NULL default '0',
  y smallint(3) NOT NULL default '0',
  message varchar(100) default NULL,
  unite varchar(20) NOT NULL default '',
  PRIMARY KEY  (num)
);
INSERT INTO `observation` (`num`, `loc`, `temp`, `nebulo`, `hygro`, `pluvio`, `anemo`, `x`, `y`, `message`, `unite`) VALUES
('000xxx000xxx', 'Marseille', 30, 12, 1, 0, 45, 300, 420, NULL, 'Celsuis');


