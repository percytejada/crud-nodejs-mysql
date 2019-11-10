-- to create a new database
CREATE DATABASE crudnodejsmysql;

-- to use database
USE crudnodejsmysql;

-- creating a new table
CREATE TABLE customer (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone VARCHAR(15)
);

-- to show all tables
SHOW tables;

-- to describe table
DESCRIBE customer;