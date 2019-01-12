CREATE DATABASE `crossriver`;
USE `crossriver`;
CREATE TABLE `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_read` datetime DEFAULT NULL,
  `date_sent` datetime NOT NULL,
  `is_read` bit(1) DEFAULT b'0',
  `message` longtext NOT NULL,
  `sent_from` varchar(45) NOT NULL,
  `sent_to` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
);