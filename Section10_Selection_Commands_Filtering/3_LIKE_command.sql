select * from customer where customer_name like 'J%';

select * from customer where customer_name like '%John%';

select * from customer where customer_name like '____ %';

select distinct city  from customer where city not like 'S%';

select * from customer where customer_name like 'G\%';