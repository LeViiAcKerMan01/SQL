select distinct customer_id from sales_2015
WHERE customer_id NOT IN(select customer_id from customer_20_60 order by customer_id) order by customer_id;

select * from customer_20_60 order by customer_id;