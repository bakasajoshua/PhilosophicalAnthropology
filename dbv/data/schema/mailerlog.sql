CREATE TABLE `mailerlog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `recipients` mediumtext NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` text NOT NULL,
  `date` date NOT NULL,
  `sent_status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1