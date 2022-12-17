-- SQL script for creating the Database

create database TestDatabase;

use TestDatabase;

create table TestTable 
(
	Id int primary key identity,
	Name nvarchar(100) not null check(Name <> '')
)