create database BarberShop
use BarberShop

create table Positions
(
    Id int primary key identity(1,1),
	Name nvarchar(10) not null check(Name <> '')
);
create table [Services]
(
    Id int primary key identity(1,1),
	Name nvarchar(10) not null check(Name <> ''),
	Price money not null default(0),
	Duration int not null
);
create table Customers
(
    Id int primary key identity(1,1),
	Name nvarchar(10) not null check(Name <> ''),
	Surname nvarchar(10) not null check(Surname <> ''),
	Father nvarchar(10) not null check(Father <> ''),
	Email nvarchar(100) not null check(Email <> '') unique,
);
create table Barbers
(
	Id int primary key identity(1,1),
	Name nvarchar(10) not null check(Name <> ''),
	Surname nvarchar(10) not null check(Surname <> ''),
	Father nvarchar(10) not null check(Father <> ''),
	Sex nvarchar(10) not null check(Sex <> ''),
	Phone nvarchar(12) not null check(Phone <> '') unique,
	Email nvarchar(100) not null check(Email <> '') unique,
	BirthDate date not null check(BirthDate <> ''),
	EmploymentDate date not null,
	PositionId int not null references Positions(Id)
);
create table Records
(
    Id int primary key identity(1,1),
	CustomerId int not null references Customers(Id),
	BarbersId int not null references Barbers(Id),
	[Date] date not null,
	[Time] time not null
);
create table Schedule
(
    Id int primary key identity(1,1),	
	BarbersId int not null references Barbers(Id),
	[Day] int not null,
	[Start] time not null,
	[End] time not null
);
create table Feedbacks
(
    Id int primary key identity(1,1),
	Feedback nvarchar(max) not null,
	CustomerId int not null references Customers(Id),
	BarberId int not null references Barbers(Id),
);
create table EstimationTypes
(
    Id int primary key identity(1,1),
	[Type] nvarchar(100) not null check([Type] <> ''),
);
create table Estimations
(
    Id int primary key identity(1,1),
	CustomerId int not null references Customers(Id),
	BarbersId int not null references Barbers(Id),
	TypeId int not null references EstimationTypes(Id),
);
create table BarbersServices
(
    Id int primary key identity(1,1),
	ServiceId int not null references [Services](Id),
	BarberId int not null references Barbers(Id)
);
create table Archive
(
    Id int primary key identity(1,1),
	CustomerId int not null references Customers(Id),
	BarbersId int not null references Barbers(Id),
	ServiceId int not null references [Services](Id),
	[Date] date not null,
	TotalPrice money not null default(0),
	EstimationId int not null references Estimations(Id),
	FeedbackId int not null references Feedbacks(Id)
);