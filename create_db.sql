-- SQL script for creating the Database

create database TestDatabase;

use TestDatabase;


create table Subjects 
(
	Id int primary key,
	Name nvarchar(100) not null,
);
