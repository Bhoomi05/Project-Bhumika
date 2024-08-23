## Slice the data to view Sales for a particular region or date range

SELECT 
    Product_id,
    Region,
    Date,
    Sales_Amount
FROM 
    sales_sample
WHERE 
    Region = 'East'
    OR Date BETWEEN '2024-08-01' AND '2024-08-05'
ORDER BY 
    Date, Product_id;
