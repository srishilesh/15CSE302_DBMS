select lname from landlord where lname like '%sh%';

select * from building;

select building_type,count(bid) from building group by building_type;

select count(house_no),floor from apartment group by floor;


select * from apartment natural join landlord where landlord.cname like '_o%' or landlord.cname like '_a%';

select phone from landlord;