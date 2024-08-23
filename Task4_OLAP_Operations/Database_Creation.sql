## Create the Database

CREATE DATABASE sales_analysis;
USE sales_analysis;

## Create the sales_sample Table

CREATE TABLE sales_sample (
    Product_id INT,
    Region VARCHAR(50),
    Date DATE,
    Sales_Amount DECIMAL(10, 2)
);
