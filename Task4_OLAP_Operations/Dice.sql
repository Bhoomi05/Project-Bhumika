#View sales for specific combinations of product id, region, and date

SELECT 
    Product_id,
    Region,
    Date,
    Sales_Amount
FROM 
    sales_sample
WHERE 
    Product_id = 1
    AND Region = 'East'
    AND Date BETWEEN '2024-08-01' AND '2024-08-04'
ORDER BY 
    Date;