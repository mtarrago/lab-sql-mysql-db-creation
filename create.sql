CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS invoices;

DROP TABLE IF EXISTS cars;
DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS salespersons;



CREATE TABLE cars (vin VARCHAR(20), manufacturer VARCHAR(20), model VARCHAR(20),
year YEAR(4), color VARCHAR(20));

CREATE TABLE customers (cust_id INTEGER, cust_name VARCHAR(40), cust_phone VARCHAR(20),
cust_email VARCHAR(40), cust_address VARCHAR(40), cust_city VARCHAR(20), cust_state VARCHAR(40), cust_country VARCHAR(40),
cust_zipcode INT(15));

CREATE TABLE salespersons (staff_id VARCHAR(20), name VARCHAR(40), store VARCHAR(20));

CREATE TABLE invoices (invoice_number VARCHAR(12), date DATE, vin VARCHAR(20), cust_id INTEGER,staff_id VARCHAR(20));