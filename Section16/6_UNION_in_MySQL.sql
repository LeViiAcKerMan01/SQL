select * from customer_20_60 order by customer_id;

-- AA-10315 not present in customer_20_60
-- AA-10375 present in both
-- AA-10480 is present in sales_2015

select customer_id from sales_2015
UNION
select customer_id from customer_20_60;