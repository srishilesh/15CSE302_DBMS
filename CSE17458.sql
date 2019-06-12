-- CREATE A DEPARTMENT TABLE
create table department
(dept_name varchar(20),
building varchar(20),
budget numeric(12,2),
primary key(dept_name));


-- CREATE A COURSE TABLE
create table course
(course_id varchar(7),
title varchar(50),
dept_name varchar(20),
credits numeric(2,0),
primary key(course_id),
foreign key(dept_name) references department);

-- CREATE A INSTRUCTOR TABLE
create table instructor
(ids varchar(5),
names varchar(20) not null,
dept_name varchar(20),
salary numeric(8,2),
primary key(ids),
foreign key(dept_name) references department);

insert into instructor values('2222','Einstein','Physics',95000);

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

-- CREATE A TEACHES TABLE
create table teaches
(ids varchar(5),
course_id varchar(8),
sec_id varchar(8),
semester varchar(6),
years numeric(4,0),
primary key(ids,course_id,sec_id,semester,years),
foreign key(course_id,sec_id,semester,years) references section,
foreign key(ids) references instructor);


