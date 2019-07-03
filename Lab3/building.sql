create table building(
bid varchar(10) not null,
street varchar(10),
city varchar(10),
building_type varchar(10) not null,
primary key(bid));

--insert into building values('&bid','&street','&city','&building_type');

desc building
select * from building;