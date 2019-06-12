-- CREATE A INSTRUCTOR TABLE
create table instructor
(ids varchar(5),
names varchar(20) not null,
dept_name varchar(20),
salary numeric(8,2),
primary key(ids),
foreign key(dept_name) references department);

--insert into instructor values('&ID','&name','&dept_name',&salary);
insert into instructor values('22222','Einstein','Physics',95000);
insert into instructor values('12121','Wu','Finance',90000);
insert into instructor values('32343','El Said','History',60000);
insert into instructor values('45565','Katz','Comp. Sci.',75000);
insert into instructor values('98345','Kim','Elec. Eng.',80000);
insert into instructor values('10101','Srinivasan','Comp. Sci.',65000);
insert into instructor values('58583','Califieri','History',62000);
insert into instructor values('83821','Brandt','Comp. Sci.',92000);
insert into instructor values('15151','Mozart','Music',40000);
insert into instructor values('33456','Gold','Physics',87000);
insert into instructor values('76543','Singh','Finance',80000);

select * from instructor;