
-- There is no full outer join command in MySQL, rather you can 
-- make full outer join by UNION of LEFT and RIGHT JOIN

(select 
a.Order_Line,
a.Product_ID,
a.Customer_ID, 
a.Sales, 
b.Customer_Name, 
b.age 
from sales_2015 as a
LEFT JOIN customer_20_60 as b on a.Customer_ID = b.Customer_ID
order by customer_id)
UNION
(select 
a.Order_Line,
a.Product_ID,
a.Customer_ID, 
a.Sales, 
b.Customer_Name, 
b.age 
from sales_2015 as a
RIGHT JOIN customer_20_60 as b on a.Customer_ID = b.Customer_ID
order by customer_id);