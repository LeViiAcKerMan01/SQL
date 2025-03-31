-- DATE TIME FUNCTIONS

select current_date();
select current_time();
select current_time(3);
select current_timestamp();

select timestampdiff(year, '2014-04-25', current_date());

select order_line, order_date, ship_date,
timestampdiff(day, order_date, ship_date) as time_taken_to_deliver
from sales
order by time_taken_to_deliver desc;


-- DATEDIFF

select order_line, order_date, ship_date,
datediff(ship_date, order_date) as time_taken_to_deliver
from sales
order by time_taken_to_deliver desc;

-- EXTRACT 
-- Used to extract parts from a date
select EXTRACT(day from '2014-04-25');
select EXTRACT(week from '2014-04-25 08:44:21');
select current_timestamp() ,EXTRACT(hour from current_timestamp);

-- UNIX_TIMESTAMP
select order_date, ship_date, unix_timestamp(ship_date)-unix_timestamp(order_date) as seconds from sales;