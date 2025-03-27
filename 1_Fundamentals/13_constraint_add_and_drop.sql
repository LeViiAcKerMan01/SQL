ALTER TABLE customer_table ADD test varchar(30);

ALTER TABLE customer_table DROP test;

ALTER TABLE customer_table MODIFY COLUMN age varchar(10);

ALTER TABLE customer_table CHANGE age age_varchar varchar(10);

ALTER TABLE customer_table ADD CONSTRAINT cust_id check(cust_id > 0);

ALTER TABLE customer_table add primary key(cust_id);

INSERT INTO customer_table VALUES(1, 'c', 'd', 50, 'xyz'), (2, 'c', 'e', 45, 'cde');