-- SQL script for creating the Database

create database TestDatabase;

create table Subjects 
(
	Id int primary key identity(1, 1),
	[Name] nvarchar(100) not null unique check([Name] <> ''),
);
