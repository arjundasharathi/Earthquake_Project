-- Drop tables if they exist;
DROP TABLE IF EXISTS earthquakes;
DROP TABLE IF EXISTS location;
DROP TABLE IF EXISTS population;
DROP TABLE IF EXISTS gdp;

-- Create table earthquakes
CREATE TABLE earthquakes
(mag FLOAT
,place VARCHAR
,time DATE
,tsunami FLOAT
,eq_lat FLOAT
,eq_lon FLOAT
,id VARCHAR
,nearest_city_name VARCHAR);

-- Create table city
CREATE TABLE city
(city_lat FLOAT
,city_lon FLOAT
,city_name VARCHAR
,country_code VARCHAR);

-- Create table population
CREATE TABLE population
(city_name VARCHAR
,country_code VARCHAR
,population FLOAT);

-- Create table gdp
CREATE TABLE gdp
(country_name VARCHAR
,country_code VARCHAR
,year FLOAT
,gdp_usd_millions FLOAT);




