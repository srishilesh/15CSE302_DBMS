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


