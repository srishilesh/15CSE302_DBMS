create table AAA(a varchar(10));
desc AAA;

alter table AAA add b varchar(10);
desc AAA;

alter table AAA add c numeric(10,3);
desc AAA;

alter table AAA drop column b;
desc AAA;

alter table AAA modify c varchar(10);
desc AAA;

create table name_table(ID varchar(1), Name varchar(3));
insert into name_table values('a','abc');
insert into name_table values('b','xyz');
insert into name_table values('c','def');
insert into name_table values('d','ghi');
select * from name_table;


create table course_table(ID varchar(1),Course_id varchar(2));
insert into course_table values('a','c1');
insert into course_table values('b','c2');
select * from course_table;



select name_table.ID, Name, course_table.ID, Course_id from name_table,course_table where name_table.ID=course_table.ID;

select * from name_table natural join course_table;