

DROP DATABASE IF EXISTS inventory_db;
CREATE DATABASE inventory_db;

USE inventory_db

CREATE TABLE candidates (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  industry_connected BOOLEAN NOT NULL
);

CREATE TABLE books (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    book_name VARCHAR(30) NOT NULL,
    book_description VARCHAR(30) NOT NULL,
    author VARCHAR(30) NOT NULL
);