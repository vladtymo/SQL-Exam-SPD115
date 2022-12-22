create database BarbershopDb;

use BarbershopDb;

create table Positions
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) not null check([Name] <> '')
);

create table Services
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) not null check([Name] <> ''),
	Price money not null default(0),
	Duration int not null
);

create table Customers
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) not null check([Name] <> ''),
	Surname nvarchar(100) not null check(Surname <> ''),
	Patromymic nvarchar(100) not null check(Patromymic <> ''),
	Phone nvarchar(20) not null,
	Email nvarchar(100) not null
);

create table Barbers
(
	Id int primary key identity(1,1),
	[Name] nvarchar(100) not null check([Name] <> ''),
	Surname nvarchar(100) not null check(Surname <> ''),
	Patromymic nvarchar(100) not null check(Patromymic <> ''),
	Sex nvarchar(100) not null,
	Phone nvarchar(20) not null,
	Email nvarchar(100) not null,
	[Birth Date] date not null,
	EmploymentDate date not null,
	PositionId int not null references Positions(Id)
);

create table Records
(
	Id int primary key identity(1,1),
	CustomerId int not null references Customers(Id),
	BarberId int not null references Barbers(Id),
	[Date] date not null,
	[Time] time not null
);

create table Schedule
(
	Id int primary key identity(1,1),
	BarberId int not null references Barbers(Id),
	[Day] int not null check([Day] >= 1 and  [Day] <= 7),
	StartTime time not null,
	EndTime time not null
);

create table Feedbacks
(
	Id int primary key identity(1,1),
	Message nvarchar(max) not null check(Message <> ''),
	CustomerId int not null references Customers(Id),
	BarberId int not null references Barbers(Id)
);

create table EstimationTypes
(
	Id int primary key identity(1,1),
	Type nvarchar(100) not null check(Type <> '')
);

create table Estimations
(
	Id int primary key identity(1,1),
	BarberId int not null references Barbers(Id),
	CustomerId int not null references Customers(Id),
	TypeId int not null references EstimationTypes(Id)
);

create table BarbersServices
(
	Id int primary key identity(1,1),
	ServiceId int not null references Services(Id),
	BarberId int not null references Barbers(Id),
);

create table VisitingArchive
(
	Id int primary key identity(1,1),
	CustomerId int not null references Customers(Id),
	BarberId int not null references Barbers(Id),
	ServiceId int not null references Services(Id),
	[Date] date not null,
	TotalPrice money not null default(0),
	EstimationId int not null references Estimations(Id),
	FeedbackId int not null references Feedbacks(Id)
);