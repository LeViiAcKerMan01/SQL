
/*Creating sales table of year 2015*/

Create table sales_2015 as select * from sales where ship_date between '2015-01-01' and '2015-12-31';
select count(*) from sales_2015;    -- 2131
select count(distinct customer_id) from sales_2015;

/* Customers with age between 20 and 60 */
create table customer_20_60 as select * from customer where age between 20 and 60;
select count(*) from customer_20_60; -- 597

select * from sales_2015;
select * from customer_20_60;

select 
a.Order_Line,
a.Product_ID,
a.Customer_ID, 
a.Sales, 
b.Customer_Name, 
b.age 
from sales_2015 as a
INNER JOIN customer_20_60 as b on a.Customer_ID = b.Customer_ID
order by customer_id;