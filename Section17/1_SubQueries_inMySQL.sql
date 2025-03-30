select * from sales where customer_ID IN (select customer_ID from customer where age > 60);


select
a.product_ID,
a.product_name, 
a.category,
b.quantity
from product as a
LEFT JOIN(select Product_ID, sum(quantity) as quantity from sales group by Product_ID) as b on a.Product_ID = b.Product_ID;


select customer_ID, order_Line,
(select customer_name from customer where sales.customer_ID=customer.customer_ID)
as names from sales order by customer_ID;