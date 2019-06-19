select name from instructor;

select dept_name from instructor;

select name,salary from instructor;


select name,salary*1.1 from instructor;

select name from instructor where dept_name='Comp. Sci.' and salary>7000;


select name,instructor.dept_name,building from instructor,department where instructor.dept_name = department.dept_name;

alter table instructor add address varchar(20);
desc instructor;
alter table instructor drop column address;
desc instructor;

select name,ID from instructor natural join teaches;

select name,title from instructor natural join teaches,course where teaches.course_id=course.course_id;

select name,title from instructor natural join teaches natural join course;

select name,title from (instructor natural join teaches) natural join course using(course_id);

select name as instructor_name from instructor;

select T.name, S.course_id from instructor T, teaches S where T.id = S.id;

select distinct T.name from instructor S,instructor T where T.salary>S.salary and S.dept_name='Biology';


select '--'||dept_name||'--'||building||'--' from department;

select substr(dept_name,3,4) from department;

select length(dept_name) from department;

select lower(dept_name) from department;

select upper(dept_name) from department;

select trim(dept_name) from department;


select name from instructor where name like 'Sri%';

select instructor.* from instructor,teaches where instructor.id=teaches.id;


select name from instructor where dept_name is not null;

select max(salary) from instructor;

select min(salary) from instructor;
