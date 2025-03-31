-- VIEWS
-- With views we can create a virtual table that don't take any memory
CREATE VIEW logistic AS 
select a.order_Line, 
a.order_ID, b.customer_Name,
b.city,
b.state,
b.country
from sales as a LEFT JOIN customer as b ON a.customer_ID=b.Customer_ID
ORDER BY a.order_Line;

-- This will print the table named logistic
select * from logistic;

-- To drop this virtual table created using VIEW command, one can use DROP TABLE <table_name>
drop view logistic;