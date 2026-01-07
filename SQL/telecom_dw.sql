CREATE DATABASE telecom_dw;
USE telecom_dw;

CREATE TABLE dim_time (
  time_id INT PRIMARY KEY,
  year INT,
  month VARCHAR(20),
  month_num INT,
  quarter INT
);

CREATE TABLE dim_location (
  location_id INT PRIMARY KEY,
  state VARCHAR(100),
  country VARCHAR(50)
);

CREATE TABLE dim_service (
  service_id INT PRIMARY KEY,
  service_name VARCHAR(100)
);

CREATE TABLE fact_telecom_infra (
  time_id INT,
  location_id INT,
  service_id INT,
  value DECIMAL(18,2),
  FOREIGN KEY (time_id) REFERENCES dim_time(time_id),
  FOREIGN KEY (location_id) REFERENCES dim_location(location_id),
  FOREIGN KEY (service_id) REFERENCES dim_service(service_id)
);

