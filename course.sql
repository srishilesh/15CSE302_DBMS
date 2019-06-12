-- CREATE A COURSE TABLE
create table course
(course_id varchar(7),
title varchar(50),
dept_name varchar(20),
credits numeric(2,0),
primary key(course_id),
foreign key(dept_name) references department);

insert into course values('BIO-101','Intro. to Biology','Biology',4);
insert into course values('BIO-301','Genetics','Biology',4);
insert into course values('BIO-399','Computational Biology','Biology',3);
insert into course values('CS-101','Intro. to Computer Science','Comp. Sci.',4);
insert into course values('CS-190','Game Design','Comp. Sci.',4);
insert into course values('CS-315','Robotics','Comp. Sci.',3);
insert into course values('CS-319','Image Processing','Comp. Sci.',3);
insert into course values('CS-347','Database System Concepts','Comp. Sci.',3);
insert into course values('EE-181','Intro. to Digital Systems','Elec. Eng.',3);
insert into course values('FIN-201','Investment Banking','Finance',3);
insert into course values('HIS-351','World History','History',3);
insert into course values('MU-199','Music Video Production','Music',3);
insert into course values('PHY-101','Physical Principles','Physics',4);

select * from course;