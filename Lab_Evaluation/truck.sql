create table truck(truck_num numeric(4,0), 
driver_name varchar(10), 
shipment_num numeric(4,0),
primary key(truck_num),
foreign key (truck_num) references shipment);

--desc truck;
alter table truck modify truck_num numeric(7,0);
insert into truck values(&truck_num,'&driver_name',&shipment_num);

select * from truck;