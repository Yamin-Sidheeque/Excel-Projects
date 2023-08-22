SELECT * FROM pizza_sales;
 --Daily Trend
 SELECT DATENAME (DW, order_date) AS Order_Day, COUNT(DISTINCT order_id) AS Total_Orders
 FROM pizza_sales
 GROUP BY DATENAME(DW, order_date);