-- CREATE A DEPARTMENT TABLE
create table department
(dept_name varchar(20),
building varchar(20),
budget numeric(12,2),
primary key(dept_name));

insert into department values('Comp. Sci.','Taylor',100000);
insert into department values('Biology','Watson',90000);
insert into department values('Elec. Eng.','Taylor',85000);
insert into department values('Music','Packard',80000);
insert into department values('Finance','Painter',120000);
insert into department values('History','Painter',50000);
insert into department values('Physics','Watson',70000);
select * from department;