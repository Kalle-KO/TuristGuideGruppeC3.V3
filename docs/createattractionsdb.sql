-- DROP DATABASE tourist_attraction;

CREATE DATABASE IF NOT EXISTS `tourist_attractions`;

USE `tourist_attractions`;

CREATE TABLE IF NOT EXISTS `attraction_description` (
`name` varchar(50) NOT NULL,
`city` varchar(50) NOT NULL,
`description` varchar(200) NOT NULL,
PRIMARY KEY (`name`,`city`)
);

CREATE TABLE IF NOT EXISTS `attraction_tags` (
`name` varchar(50) NOT NULL,
`city` varchar(50) NOT NULL,
`tag1` varchar(15) DEFAULT NULL,
`tag2` varchar(15) DEFAULT NULL,
`tag3` varchar(15) DEFAULT NULL,
`tag4` varchar(15) DEFAULT NULL,
PRIMARY KEY(`name`,`city`)
);

CREATE TABLE IF NOT EXISTS `attraction_cities` (
`city`varchar(50) NOT NULL,
    primary key (`city`)
);

CREATE TABLE IF NOT EXISTS `attraction_pretags`(
`tag` varchar(20) NOT NULL,
    primary key (`tag`)
);