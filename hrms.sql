CREATE DATABASE hrms_db;

USE hrms_db;

CREATE TABLE users(
id INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(100),
password VARCHAR(100),
role VARCHAR(20)
);

INSERT INTO users(username,password,role)
VALUES
('admin','admin123','admin'),
('employee','emp123','employee');