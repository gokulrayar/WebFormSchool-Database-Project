create database Schoolmanagement
use Schoolmanagement

create table Students (
    StudentId int primary key,
    FirstName varchar(50),
    LastName varchar(50),
    DateOfBirth date,
    Gender varchar(10)
)

insert into  Students values

    (1, 'David', 'miller', '1997-05-13', 'male'),
    (2, 'Dwyn', 'Sara', '2003-09-12', 'female'),
    (3, 'Chris', 'gayle', '2001-08-10', 'male')


create table Teachers (
    TeacherId int primary key,
    FirstName varchar(50),
    LastName varchar(50),
    DateOfBirth date,
    Gender varchar(10),
    Subject varchar(50)
)

insert into Teachers values
    (1, 'Edward', 'Newgate', '1880-08-12', 'Male', 'Geograbhic'),
    (2, 'Roger', 'Shan', '1923-01-11', 'Female', 'Japanese'),
    (3, 'Daniel', 'Taylor', '1887-11-09', 'Male', 'Science')


create table  Courses (
    CourseId int primary key,
    CourseName varchar(100),
    CourseCode varchar(20),
    CourseHours int 
)

insert into Courses values

    (1, 'DOT NET', 'DN12', 6),
    (2, 'Computer science', 'cs101', 7),
    (3, 'Web devolepment', 'WBd', 9)


select * from Students
select * from Teachers
select * from Courses
