-- STRING FUNCTIONS


-- LENGTH
SELECT customer_Name, length(customer_name) as characters from customer where age > 30;

-- UPPER and LOWER
SELECT upper("Start-Tech Academy");
SELECT lower("Start-Tech Academy");



-- REPLACE

select customer_Name, country , replace(country, "United States", "US") as country from customer;

-- TRIM
select trim(leading ' ' from ' Start-Tech Academy ');-- To remove the spaces from the start of the string 
select trim(trailing ' ' from '   Start-Tech Academy ');-- to renove spaces from the end of the string
select trim(both ' ' from ' Start-Tech Academy '); -- to remove spaces from front and back of the string
