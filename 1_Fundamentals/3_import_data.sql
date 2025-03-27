LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/copy.xlsx' 
INTO TABLE customer_table
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;