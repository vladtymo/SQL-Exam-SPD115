-- SQL script for creating the Database

create database TestDatabase;

use TestDatabase;

create Table Curators
(
   Id int primary key identity(1,1) not null,
   Name nvarchar(max) not null check(Name <> ''),
   Surname nvarchar(max) not null check(Surname <> '')
)
create table Lectures
(
   Id int primary key identity(1,1) not null,
   LectureRoom nvarchar(max) not null check(LectureRoom <> ''),
   SubjectId int not null references Subjects(Id),
   TeacherId int not null references Teachers(Id),
)