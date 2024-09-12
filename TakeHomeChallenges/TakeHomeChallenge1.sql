use school;

create table Students (
StudentId int primary key,
FirstName varchar(100),
LastName varchar(100),
Age int check (Age >= 18),
Email varchar(255) unique not null
);

insert into Students (StudentId, FirstName, LastName, Age, Email)
values (1, 'John', 'Doe', 20, 'johndoe@gmail.com'),
(2, 'Jane', 'Smith', 22, 'jane.smith@example.com'),
(3, 'Michael', 'Brown', 19, 'michael.brown@example.com');

select * from Students;

Alter table Students
Add EnrollmentDate date,
Modify column Email varchar(300),
Drop column LastName;
