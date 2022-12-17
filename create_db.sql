-- SQL script for creating the Database

create database TestDatabase;

use TestDatabase;

create table Groups
(
	Id int primary key identity(1,1),
	Name nvarchar(10) not null check(Name <> '') unique,
	Year int not null check(Year between 1 and 5),
	DepartmentId int not null references Departments(Id)
);

create table GroupsLectures
(
	Id int primary key identity(1,1),
	GroupId int not null references Groups(Id),
	LectureId int not null references Lectures(Id),
);