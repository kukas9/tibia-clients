CREATE TABLE IF NOT EXISTS `clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `version` char(5) NOT NULL,
  `plataform` ENUM('windows', 'linux') NOT NULL,
  `name` varchar(20) NOT NULL,
  `exe_file` varchar(100) DEFAULT '',
  `mega_exe_url` varchar(100) DEFAULT '',
  `exe_size` char(10) NOT NULL DEFAULT '',
  `zip_file` varchar(100) DEFAULT '',
  `mega_zip_url` varchar(100) DEFAULT '',
  `zip_size` char(10) DEFAULT '',
  `sort_order` int(11) NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `downloads` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB;
