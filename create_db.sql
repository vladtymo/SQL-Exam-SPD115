-- SQL script for creating the Database

-- Create Departments and GroupCurators tables
create database University
use University

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

-- Departments
create table Departments
(    
   Id int primary key identity(1, 1),
   Financing money not null default(0) check(Financing >= 0),
   [Name] nvarchar(100) not null unique check([Name] <> ''),
   FacultyId int not null references Faculties(Id)
);

-- Curators of groups
create table GroupsCurators
(
   Id int primary key identity(1, 1),
   CuratorId int not null references Curators(Id),
   GroupId int not null references Groups(Id)
);

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
