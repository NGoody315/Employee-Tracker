CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE `employee_db`.`department` (
  `id` INT NOT NULL,
  `name` VARCHAR(30) NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `employee_db`.`role` (
  `id` INT NOT NULL,
  `title` VARCHAR(30) NULL,
  `salary` DECIMAL(10,2) NULL,
  `department_id` INT NULL,
  PRIMARY KEY (`id`));

CREATE TABLE `employee_db`.`employee` (
  `id` INT NOT NULL,
  `first_name` VARCHAR(30) NULL,
  `last_name` VARCHAR(30) NULL,
  `role_id` INT NULL,
  `manager_id` INT NULL,
  PRIMARY KEY (`id`));
