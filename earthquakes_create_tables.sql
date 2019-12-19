-- Drop tables if they exist;
DROP TABLE IF EXISTS earthquakes;
DROP TABLE IF EXISTS population_size;
DROP TABLE IF EXISTS gdp;

-- Create table earthquakes
CREATE TABLE earthquakes
(id VARCHAR
,mag FLOAT
,place VARCHAR
,timestamp BIGINT
,tsunami FLOAT
,eq_lat FLOAT
,eq_lon FLOAT
,city_name VARCHAR
,country_code VARCHAR
,PRIMARY KEY (id));

-- Create table population_size
CREATE TABLE population_size
(city_name VARCHAR
,country_code VARCHAR
,population_size FLOAT
,PRIMARY KEY (city_name));

-- Create table gdp
CREATE TABLE gdp
(country_name VARCHAR
,country_code VARCHAR
,year FLOAT
,gdp_usd_millions FLOAT
,PRIMARY KEY (country_code));




