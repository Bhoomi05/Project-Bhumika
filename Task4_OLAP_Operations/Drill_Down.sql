## Query provides a detailed view of sales data at the product level within each region
# Which products are performing well in specific regions.

SELECT 
    Region,
    Product_id,
    SUM(Sales_Amount) AS Total_Sales
FROM 
    sales_sample
GROUP BY 
    Region, Product_id
ORDER BY 
    Region, Total_Sales DESC;
