create database school;

use school;

create table Students (
student_id int primary key,
first_name varchar(100),
last_name varchar(100),
email varchar(255)
);

select * from Students;

insert into Students (student_id, first_name, last_name, email)
values (001, 'Jane', 'Doe', 'janedoe@gmail.com');

insert into Students (student_id, first_name, last_name, email)
values (002, 'John', 'Doe', 'johndoe@gmail.com'),
(003, 'Mercy', 'Rono', 'mercyrono@gmail.com'),
(004, 'Stan', 'Lee', 'stanlee@gmail.com');
