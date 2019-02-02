-- Create and use customer_db
CREATE DATABASE etlproject_db;
USE etlproject_db;

-- Create tables for raw data to be loaded into
CREATE TABLE aac_outcomes (
  id INT PRIMARY KEY AUTO_INCREMENT,
  year INT,
  animal_type VARCHAR(30),
  outcome_type VARCHAR(30),
  age_upon_outcome TEXT,
  breed TEXT
);

CREATE TABLE city_satisfaction (
  id INT PRIMARY KEY,
  year INT,
  quality_of_life VARCHAR(20),
  parks_and_rec VARCHAR(20),
  animal_services VARCHAR(20),
  safety_day VARCHAR(20),
  safety_night VARCHAR(20),
  safety_parks VARCHAR(20),
  num_parks VARCHAR(20),
  num_trails VARCHAR(20),
  park_appearance VARCHAR(20),
  age_range TEXT,
  income_range TEXT,
  race_ethnicity VARCHAR(30)
);