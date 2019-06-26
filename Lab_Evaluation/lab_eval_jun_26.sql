select cust_name,cust_type from customer;       --(c)

update customer set annual_revenue=11000 where cust_name='Jones';   --(d)
select * from customer;

select cust_name,cust_type from customer,shipment where customer.cust_id = shipment.cust_id and shipment.destination = 'Newyork';   --(e)

select max(weight),destination from shipment group by destination;      --(f)

select weight from shipment order by weight;    --(g)

--alter table truck modify new_weight numeric(7,2);    --(h)
--desc truck;
--insert into truck values(308,'Peter',6,1000);
update truck set new_weight=1000 where truck_num=308;
select * from truck;