CREATE TABLE `cas_login_data` (
  `cas_session_id` varchar(255) NOT NULL DEFAULT '' COMMENT 'CAS session ID',
  `uid` int(10) unsigned NOT NULL COMMENT 'The users.uid associated with the CAS session.',
  PRIMARY KEY (`cas_session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores CAS session information.'