CREATE DATABASE socka;
USE socka;
CREATE TABLE IF NOT EXISTS `players` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `number` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

SELECT * FROM `socka`.`players` LIMIT 1000;

INSERT INTO `socka`.`players` (`id`, `first_name`, `last_name`, `position`, `number`, `image`, `user_name`) VALUES (1, 'Sai', 'Ayyappa', 'Forward', 47, 'dummy', 'orsai');


