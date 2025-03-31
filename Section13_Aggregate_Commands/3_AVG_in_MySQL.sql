-- To find the average age of the customers
select avg(age) as 'Average Customer Age' from customer;

-- To find the average of the total sales
select avg(sales) as 'Average Sales' from sales;

-- To find the average commission out of the total sales
select avg(sales * 0.10) as 'Average Sales' from sales;