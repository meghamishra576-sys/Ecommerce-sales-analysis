SELECT * FROM ecommerce_sales.ecommerce_sales LIMIT 100;
SELECT SUM(Sales) AS Total_Sales, SUM(Profit) AS Total_Profit 
FROM ecommerce_sales.ecommerce_sales;
SELECT Category, SUM(Sales) AS Category_Sales 
FROM ecommerce_sales.ecommerce_sales 
GROUP BY Category;
SELECT Product, SUM(Sales) AS Total_Sales 
FROM ecommerce_sales.ecommerce_sales 
GROUP BY Product 
ORDER BY Total_Sales DESC 
LIMIT 5;
SELECT Region, SUM(Sales) AS Region_Sales 
FROM ecommerce_sales.ecommerce_sales 
GROUP BY Region;