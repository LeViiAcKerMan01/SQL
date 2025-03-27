create database supermart_db;

use supermart_db;

create table customer(Customer_ID varchar(50) primary key, Customer_Name varchar(50), Segment varchar(50), age int, Country varchar(50),
 City varchar(50), State varchar(50), Postal_Code bigInt, Region varchar(50)
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/customer.csv' INTO TABLE customer
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;

create table Product(Product_ID varchar(50) primary key, Category varchar(50), 
Sub_Category varchar(50), Product_Name varchar(200)
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Product.csv' INTO TABLE product
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;

create table Sales(Order_Line int primary key, Order_ID varchar(50), Order_Date date, Ship_date varchar(100),ship_Mode varchar(100),
 customer_ID varchar(50), Product_ID varchar(50), Sales numeric, Quantity int, Discount numeric, Profit numeric
);

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Sales.csv' INTO TABLE Sales
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;

