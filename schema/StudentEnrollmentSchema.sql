drop table if exists student;
drop table if exists course;
drop table if exists student_course;

create table If Not Exists student (id int, name varchar(255), enrolled_date date);
create table If Not Exists course  (id int, course_name varchar(255), prereq_id int);
create table If Not Exists student_course (student_id int, course_id int);

truncate table student;
truncate table course;
truncate table student_course;

insert into student (id, name, enrolled_date) values (1, 'Alice', '2021-03-25');
insert into student (id, name, enrolled_date) values (2, 'Allen', '2021-05-10');
insert into student (id, name, enrolled_date) values (3, 'Bob', '2022-06-15');
insert into student (id, name, enrolled_date) values (4, 'Charlie', '2022-08-01');
insert into student (id, name, enrolled_date) values (5, 'Lucy', '2022-09-30');

insert into course(id, course_name, prereq_id) values (1, 'Dance 1', null);
insert into course(id, course_name, prereq_id) values (2, 'Dance 2', 1);
insert into course(id, course_name, prereq_id) values (3, 'Dance 3', 2);
insert into course(id, course_name, prereq_id) values (4, 'Photography Basics', null);
insert into course(id, course_name, prereq_id) values (5, 'Digital Art', null);
insert into course(id, course_name, prereq_id) values (6, 'Public Speaking', null);
insert into course(id, course_name, prereq_id) values (7, 'Marketing Strategy', null);
insert into course(id, course_name, prereq_id) values (8, 'Resume Writing for Success', null);

insert into student_course(student_id, course_id) values (1,3);
insert into student_course(student_id, course_id) values (1,4);
insert into student_course(student_id, course_id) values (1,5);
insert into student_course(student_id, course_id) values (1,8);
insert into student_course(student_id, course_id) values (2,6);
insert into student_course(student_id, course_id) values (2,7);
insert into student_course(student_id, course_id) values (2,8);
insert into student_course(student_id, course_id) values (3,1);
insert into student_course(student_id, course_id) values (3,4);
insert into student_course(student_id, course_id) values (3,3);
insert into student_course(student_id, course_id) values (3,8);
insert into student_course(student_id, course_id) values (5,4);
insert into student_course(student_id, course_id) values (5,8);
