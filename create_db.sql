-- SQL script for creating the Database

create database BarberShopDb;

use BarberShopDb;

create table Faculties
(
Id int primary key IDENTITY(1,1) NOT NULL,
Financing money NOT NULL CHECK(Financing >= 0) DEFAULT(0),
Name nvarchar(100) NOT NULL CHECK(Name <> '') UNIQUE
)

create table Teachers
(
Id int primary key IDENTITY(1,1) NOT NULL,
Name nvarchar(max) NOT NULL CHECK(Name <> ''),
Salary money NOT NULL CHECK(Salary > 0),
Surname nvarchar(max) NOT NULL CHECK(Surname <> '')
)