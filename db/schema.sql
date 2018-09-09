-- Create the database
CREATE DATABASE burgers2_db;
USE `burgers2_db`;

-- Create the table burgers
CREATE TABLE `burgers`
(
	`id` INT NOT NULL AUTO_INCREMENT,
	`burger_name` VARCHAR(255) NOT NULL,
	`devoured` BOOLEAN DEFAULT false,
	`date` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (id)
);