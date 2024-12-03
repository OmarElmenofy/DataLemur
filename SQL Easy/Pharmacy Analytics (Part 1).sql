 SELECT DISTINCT (drug) , (total_sales - cogs) as Total_Profit
FROM pharmacy_sales
ORDER BY Total_Profit DESC
LIMIT 3;

