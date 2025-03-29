select region, COUNT(customer_id) AS customer_count from customer group by region having count(customer_id) > 200;



select region, COUNT(customer_id) AS customer_count from customer where customer_name like 'A%' group by region;