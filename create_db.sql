-- SQL script for creating the Database

-- Departments
create table Departments
(    
   ID int primary key identity(1, 1),
   Financing money not null default(0) check(Financing >= 0),
   [Name] nvarchar(100) not null unique check([Name] <> ''),
   FacultyId int not null references Faculties(Id)
);

-- Curators of groups
create table GroupsCurators
(
   ID int primary key identity(1, 1),
   CuratorId int not null references Curators(Id),
   GroupId int not null references Groups(Id)
);
