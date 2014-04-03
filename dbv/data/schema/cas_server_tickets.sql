CREATE TABLE `cas_server_tickets` (
  `service` varchar(255) NOT NULL DEFAULT '',
  `ticket` varchar(255) NOT NULL DEFAULT '',
  `uid` int(10) unsigned NOT NULL,
  `timestamp` int(11) NOT NULL,
  PRIMARY KEY (`ticket`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores CAS server tickets.'