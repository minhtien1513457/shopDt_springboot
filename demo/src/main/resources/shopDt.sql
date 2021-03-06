CREATE DATABASE IF NOT EXISTS learning;
use learning;
CREATE TABLE IF NOT EXISTS loaisp (
	`id`  INT  UNSIGNED NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `soluong` INT NOT NULL,
	`description` VARCHAR(255),
    PRIMARY KEY (ID)
)ENGINE=InnoDB;

CREATE TABLE IF NOT EXISTS sp (
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `loaispID` INT UNSIGNED NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    `soluong` INT NOT NULL,
    `description` VARCHAR(255),
    PRIMARY KEY (`id`),
    FOREIGN KEY (`loaispID`) REFERENCES loaisp(`id`)
)ENGINE=InnoDB;