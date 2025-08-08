-- k4_iot_servlet Connection --

DROP DATABASE IF EXISTS `k4_iot_servlet`;

CREATE DATABASE IF NOT EXISTS `k4_iot_servlet`
DEFAULT CHARACTER SET utf8mb4 COLLATE UTf8mb4_general_ci;

USE `k4_iot_servlet`;

CREATE TABLE users (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    country VARCHAR(100) NOT NULL
);



