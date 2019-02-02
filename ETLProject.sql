-- Create and use customer_db
CREATE DATABASE etlproject_db;
USE customer_db;

-- Create tables for raw data to be loaded into
CREATE TABLE customer_name (
  id INT PRIMARY KEY,
  first_name TEXT,
  last_name TEXT
);

CREATE TABLE customer_location (
  id INT PRIMARY KEY,
  address TEXT,
  us_state TEXT
);