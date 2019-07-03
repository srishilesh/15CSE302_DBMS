create table landlord(
lid varchar(10) not null,
lname varchar(15) not null,
cname varchar(15),
phone numeric(10) not null,
primary key(lid));

desc landlord;
--insert into landlord values('&lid','&lname','&cname',&phone);
--delete landlord where lname='Srivatsa';
select * from landlord;