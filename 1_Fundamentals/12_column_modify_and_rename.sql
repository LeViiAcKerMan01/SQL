-- This is to change only the datatype of that particular column
alter table customer_table modify column age varchar(10);

-- This is to change the name of the column along with the datatype
alter table customer_table change age age_varchar varchar(10);
