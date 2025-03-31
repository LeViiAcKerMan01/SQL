select sales, 
CONVERT(sales, char) FROM sales;

select order_date,
CONVERT(order_date, char) FROM sales;

select sales,
CONCAT('$', CONVERT(sales, char)) from sales;

select CONVERT('2014/04/25', date);

select CONVERT('1210.73', signed);

select CONVERT(SUBSTR('$210.73', 2), decimal(10, 2));

-- DATE FORMAT

select order_date, date_format(order_date, '%M,%d,%Y') from sales;
select date_format('2014/04/25', '%Y,%M,%D');
select date_format('2017/06/15', '%W,%M,%e,%Y');

-- STRING TO DATE

select STR_TO_DATE('111111','%h%i%s'); -- to convert string into time
select STR_TO_DATE('111111','%m%d%y');