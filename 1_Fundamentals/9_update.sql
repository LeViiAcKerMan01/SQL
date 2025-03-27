update customer_table set age = 17, last_name='Pe' where cust_id = 2;

update customer_table set email='gee@xyz.com' where first_name='Priyanshu' or first_name = 'Shivam';

set sql_safe_updates= 0; 
-- before updating the values, run this command to bring sql out of safe mode which is by default is the sql