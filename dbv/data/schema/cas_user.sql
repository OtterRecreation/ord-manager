CREATE TABLE `cas_user` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key: Unique authmap ID.',
  `uid` int(11) NOT NULL DEFAULT '0' COMMENT 'User’s users.uid.',
  `cas_name` varchar(128) NOT NULL DEFAULT '' COMMENT 'Unique authentication name.',
  PRIMARY KEY (`aid`),
  UNIQUE KEY `cas_name` (`cas_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores CAS authentication mapping.'