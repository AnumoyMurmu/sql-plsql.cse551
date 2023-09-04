create database pp4;
use pp4;

create table student(
id int primary key,
name varchar(50),
marks int not null,
grades varchar(2));

insert into student
(id,name,marks,grades)
values
(01, "arnab", 88, "a"),
(02,"dodo", 99, "aa"),
(03, "subhendu", 77, "b");

select * from student;

-- q1.change name of the column "name" to "full_name"--
alter table student
change name full_name varchar(50); 

-- q2.delete all the students who scored marks less than 80-- 
delete from student
where marks < 80;

-- q3.delete the column for grades-- 
alter table student
drop column grades;
