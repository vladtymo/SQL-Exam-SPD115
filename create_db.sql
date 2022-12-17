-- SQL script for creating the Database

create database TestDatabase;

use TestDatabase;

create table Groups
(
	Id int primary key identity(1,1),
	Name nvarchar(10) not null check(Name <> '') unique,
	Year int not null check(Year >= 1 and Year <= 5),
	DepartmentId int not null references Departments(Id)
);