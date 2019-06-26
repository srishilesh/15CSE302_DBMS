create table shipment(shipment_num numeric(4,0), 
cust_id varchar(10), 
weight numeric(4,2), 
destination varchar(10), 
ship_date varchar(15),
primary key (shipment_num),
foreign key (cust_id) references customer);

--desc shipment;

--insert into shipment values('&shipment_num','&cust_id',&weight,'&destination','&ship_date');

select * from shipment;