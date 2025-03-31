
select * from customer where customer_name regexp '^a+[a-z\\s]+$';

select * from customer where customer_name regexp '^(a|b|c|d)+[a-z\\s]+$';

select * from customer where customer_name regexp '^a+[a-z]{3}\\s[a-z]{4}$';

create table email(name varchar(30));
insert into email values('john'),('john$gmail.com'),('wick');