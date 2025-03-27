
select count(*) from sales;
-- The above query gives the count of the total rows in the database.


select count(order_line) as 'Number of Products ordered', count(distinct order_id) as 'Number of orders' from sales;

select count(order_line) as 'Number of Products ordered', count(distinct order_id) as 'Number of orders' from sales where customer_ID='cg-12520';