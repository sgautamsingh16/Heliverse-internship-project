CREATE DATABASE IF NOT EXISTS `profile` DEFAULT CHARACTER SET utf8 COLLATE utf8mb4_genral_ci;
USE `profile`;

CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
    `username` varchar(50) NOT NULL,
    `password` varchar(50) NOT NULL,
    `email` varchar(50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`,`username`,`password`,`email`) VALUES (1, 'test', 'test', 'test@test.com');