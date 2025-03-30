-- CEIL AND FLOOR
select order_Line, sales, ceil(sales), floor(sales)
from sales
where discount > 0;

-- RAND
-- This function will return values between 0 and 1
select rand() * (100-50)+50;

select floor(rand()*(100-50+1)) + 50;

-- RAND(N)
select rand(-1);
select rand(500);


-- ROUND(number)

select round(10.6);
select round(10.4);
select round(10.5);

-- POWER FUNCTION (POWER(m, n))
select power(3, 3);
select age, power(age, 2) as sqr_age from customer;

