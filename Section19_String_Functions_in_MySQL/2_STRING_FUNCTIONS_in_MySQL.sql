-- CONCAT
select customer_Name, concat(city, ', ', state, ', ', country) as address from customer;


-- SUBSTR
select customer_ID, customer_Name, substr(customer_ID, 1, 2) as cust_group from customer
where substr(customer_ID, 1, 2)='AB';

select customer_ID, customer_Name, substr(customer_ID, 4, 5) as cust_number from customer
where substr(customer_ID, 1, 2)='AB';




-- GROUP CONCAT
select * from sales;
select Order_ID, group_concat(Product_ID separator ',') as number_of_products
from sales
group by Order_ID;