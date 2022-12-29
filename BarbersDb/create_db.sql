create database BarbershopDb;

use BarbershopDb;

create table Positions
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) NOT NULL check([Name] <> '')
);

create table Services
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) NOT NULL check([Name] <> ''),
	Price money NOT NULL default(0),
	Duration int NOT NULL
);

create table Customers
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) NOT NULL check([Name] <> ''),
	Surname nvarchar(100) NOT NULL check(Surname <> ''),
	Patromymic nvarchar(100) NOT NULL check(Patromymic <> ''),
	Phone nvarchar(20) NOT NULL,
	Email nvarchar(100) NOT NULL
);

create table Barbers
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) NOT NULL check([Name] <> ''),
	Surname nvarchar(100) NOT NULL check(Surname <> ''),
	Patromymic nvarchar(100) NOT NULL check(Patromymic <> ''),
	Sex nvarchar(100) NOT NULL,
	Phone nvarchar(20) NOT NULL,
	Email nvarchar(100) NOT NULL,
	[Birth Date] date NOT NULL,
	EmploymentDate date NOT NULL,
	PositionId int NOT NULL references Positions(Id)
);

create table Records
(
	Id int primary key identity(1,1),
	CustomerId int NOT NULL references Customers(Id),
	BarberId int NOT NULL references Barbers(Id),
	[Date] date NOT NULL,
	[Time] time NOT NULL
);

create table Schedule
(
	Id int primary key identity(1,1),
	BarberId int NOT NULL references Barbers(Id),
	[Day] int NOT NULL check([Day] >= 1 and  [Day] <= 7),
	StartTime time NOT NULL,
	EndTime time NOT NULL
);

create table Feedbacks
(
	Id int primary key identity(1,1),
	Message nvarchar(max) NOT NULL check(Message <> ''),
	CustomerId int NOT NULL references Customers(Id),
	BarberId int NOT NULL references Barbers(Id)
);

create table EstimationTypes
(
	Id int primary key identity(1,1),
	Type nvarchar(100) NOT NULL check(Type <> '')
);

create table Estimations
(
	Id int primary key identity(1,1),
	BarberId int NOT NULL references Barbers(Id),
	CustomerId int NOT NULL references Customers(Id),
	TypeId int NOT NULL references EstimationTypes(Id)
);

create table BarbersServices
(
	Id int primary key identity(1,1),
	ServiceId int NOT NULL references Services(Id),
	BarberId int NOT NULL references Barbers(Id),
);

create table VisitingArchive
(
	Id int primary key identity(1,1),
	CustomerId int NOT NULL references Customers(Id),
	BarberId int NOT NULL references Barbers(Id),
	ServiceId int NOT NULL references Services(Id),
	[Date] date NOT NULL,
	TotalPrice money NOT NULL default(0),
	EstimationId int NOT NULL references Estimations(Id),
	FeedbackId int NOT NULL references Feedbacks(Id)
);