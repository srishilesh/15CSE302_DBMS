create table customer(cust_id varchar(10),
cust_name varchar(10),
annual_revenue numeric(7,2),
cust_type varchar(10), 
primary key (cust_id)
);

--alter table customer modify annual_revenue numeric(7,2);
--insert into customer values('&cust_id','&cust_name',&annual_revenue,'&cust_type');
--delete cust_id from customer where cust_id = '1';
desc customer;
select * from customer;