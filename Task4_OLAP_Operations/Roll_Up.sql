## Roll Up from product to region level to view total sales by region.

SELECT 
    Region,
    Product_id,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Region, Product_id WITH ROLLUP
ORDER BY 
    Region, Product_id;
