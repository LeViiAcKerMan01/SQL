-- all the customers are ordered alphabetically as per there names!
select * from customer where state='California' order by Customer_Name;

select * from customer where state ='California' order by Customer_Name ASC;
-- result is similar to the above query

select * from customer where state ='California' order by Customer_Name DESC;
-- The customers are arranged alplabetically from Z to A because of DESC

select * from customer;

select * from customer order by 2 asc;
-- 2 represents column 2 which is Customer_Name as 2 represents index of that column


select * from customer where age > 25 order by city asc, Customer_Name desc;
-- if the city is same, then the table will be ordered alphabetically from Z to A because of DESC!

select * from customer order by age desc;
-- the table is going to be ordered in terms of age and in descending order from Z to A.
