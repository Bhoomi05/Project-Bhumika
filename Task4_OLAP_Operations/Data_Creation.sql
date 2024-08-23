#Insert Sample Data

INSERT INTO sales_sample (Product_id, Region, Date, Sales_Amount) VALUES
(1, 'East', '2024-08-01', 1000.00),
(2, 'West', '2024-08-02', 1500.00),
(3, 'North', '2024-08-03', 2000.00),
(4, 'South', '2024-08-04', 2500.00),
(1, 'East', '2024-08-05', 1100.00),
(2, 'West', '2024-08-06', 1600.00),
(3, 'North', '2024-08-07', 2100.00),
(4, 'South', '2024-08-08', 2600.00);

## Retrieve sales_sample data
SELECT * FROM sales_sample;
