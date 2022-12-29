-- SQL script for creating the Database

<<<<<<< Updated upstream
-- Create Departments and GroupCurators tables
create database University
using University

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
=======
-- Create Barbershop table

create database Barbershop;
use Barbershop;

-- barbershop services
create table [Services]
(
	Id int primary key identity(1,1),
	[Name] nvarchar(max) not null check([Name] <> ''),
	Price money not null default(0) check(Price >= 0),
	Duration int not null default(0)
);

-- job positions
create table Positions
(
	Id int primary key identity(1,1),
	[Name] nvarchar(50) not null check([Name] <> '')
);

-- customer reviews
create table Reviews
(
	Id int primary key identity(1,1),
	Mark nvarchar(50) not null check(Mark <> '')
);

-- customers information
create table Customers
(
	Id int primary key identity(1,1),
	[Name] nvarchar(max) not null check([Name] <> ''),
	Surname nvarchar(max) not null check(Surname <> ''),
	Phone nvarchar(20) not null,
	Email nvarchar(30) not null,
	ReviewId int not null references Reviews(Id)
);

-- barbers information
create table Barbers
(
	Id int primary key identity(1,1),
	[Name] nvarchar(max) not null check([Name] <> ''),
	Surname nvarchar(max) not null check(Surname <> ''),
	Sex nvarchar(10) not null,
	Phone nvarchar(20) not null,
	Email nvarchar(50) not null,
	BirthDate date not null,
	EmploymentDate date not null,
	PositionId int not null references Positions(Id)
);

-- work schedule
create table Schedule
(
	Id int primary key identity(1,1),
	BarberId int not null references Barbers(Id),
	[Day] int not null check([Day] >= 1 and  [Day] <= 7),
	StartTime time not null,
	EndTime time not null check(EndTime > StartTime)
);

-- customer feedbacks
create table Feedbacks
>>>>>>> Stashed changes
(
	Id int primary key identity(1,1),
	[Text] nvarchar(max) not null check([Text] <> ''),
	CustomerId int not null references Customers(Id),
	BarberId int not null references Barbers(Id)
);

-- recorded visits
create table Visits
(
	Id int primary key identity(1,1),
	CustomerId int not null references Customers(Id),
	BarberId int not null references Barbers(Id),
	ServiceId int not null references [Services](Id),
	[Date] date not null,
	Price money not null default(0) check(Price >= 0),
	FeedbackId int not null refrences Feedbacks(Id),
	ReviewId int not null refrences Reviews(Id)
);