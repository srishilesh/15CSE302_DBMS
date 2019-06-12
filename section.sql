-- CREATE A SECTION TABLE
create table section
(course_id varchar(8),
sec_id varchar(8),
semester varchar(6),
years numeric(4,0),
building varchar(15),
room_number varchar(7),
time_slot_id varchar(4),
primary key(course_id,sec_id,semester,years),
foreign key(course_id) references course);

insert into section values('BIO-101','1','Summer',2009,'Painter',514,'B');
insert into section values('BIO-301','1','Summer',2010,'Painter',514,'A');
insert into section values('CS-101','1','Fall',2009,'Packard',101,'H');
insert into section values('CS-101','1','Spring',2010,'Packard',101,'F');
insert into section values('CS-190','1','Spring',2009,'Taylor',3128,'E');
insert into section values('CS-190','2','Spring',2009,'Taylor',3128,'A');
insert into section values('CS-315','1','Spring',2010,'Watson',120,'D');
insert into section values('CS-319','1','Spring',2010,'Watson',100,'B');
insert into section values('CS-319','2','Spring',2010,'Taylor',3128,'C');
insert into section values('CS-347','1','Fall',2009,'Taylor',3128,'A');
insert into section values('EE-181','1','Spring',2009,'Taylor',3128,'C');
insert into section values('FIN-201','1','Spring',2010,'Packard',101,'B');
insert into section values('HIS-351','1','Spring',2010,'Painter',514,'C');
insert into section values('MU-199','1','Spring',2010,'Packard',101,'D');
insert into section values('PHY-101','1','Fall',2009,'Watson',100,'A');

--insert into section values('&course_id','&sec_id','&semester',&years,'&building','&room_number','&time_slot_id');

select * from section;