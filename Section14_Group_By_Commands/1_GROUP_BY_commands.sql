select region, COUNT(customer_id) AS customer_count from customer GROUP BY region;


select product_id, SUM(quantity) AS quantity_sold FROM sales GROUP BY product_id ORDER BY quantity_sold DESC;


select customer_id, MIN(sales) AS min_sales, AVG(sales) AS Average_sales, SUM(sales) AS Total_sales FROM sales GROUP BY customer_id ORDER BY total_sales DESC LIMIT 5;