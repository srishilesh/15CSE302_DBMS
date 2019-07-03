create table apartment(
aid varchar(10) not null,
house_no numeric(5),
num_bedrooms numeric(3),
floor numeric(3),
date_available varchar(10),
monthly_rent numeric(10),
lid varchar(10),
bid varchar(10),
primary key(aid),
foreign key(lid) references landlord,
foreign key(bid) references building);


alter table apartment modify date_available date;
--insert into apartment values('&aid',&house_no,&num_bedrooms,&floor,'&date_available',&monthly_rent,'&lid','&bid');
desc apartment;
--select * from apartment;