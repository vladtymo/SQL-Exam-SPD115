insert into Positions ([Name]) values ('Chief');
insert into Positions ([Name]) values ('Senior');
insert into Positions ([Name]) values ('Junior');

insert into Services ([Name], Price, Duration) values ('Hair washing', '5', 10);
insert into Services ([Name], Price, Duration) values ('Haircut', '15', 30);
insert into Services ([Name], Price, Duration) values ('Shaving the beard', '10', 15);
insert into Services ([Name], Price, Duration) values ('Face massage', '7.5', 20);
insert into Services ([Name], Price, Duration) values ('Toning', '10', 15);
insert into Services ([Name], Price, Duration) values ('Face mask', '8', 10);

insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Gran', 'Furzey', 'Tejero', '(660) 5448677', 'gtejero0@drupal.org');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Lana', 'Thorneloe', 'Chevin', '(821) 2132543', 'lchevin1@economist.com');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Lizabeth', 'Milsted', 'Johnstone', '(855) 2129764', 'ljohnstone2@pinterest.com');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Cyndi', 'Wellstood', 'Spier', '(352) 9685520', 'cspier3@github.com');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Eydie', 'Kimberley', 'Wagnerin', '(270) 8507737', 'ewagnerin4@mysql.com');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Rene', 'O'' Liddy', 'Leyburn', '(292) 4448799', 'rleyburn5@europa.eu');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Irvin', 'O''Lahy', 'BoHlingolsen', '(444) 7201381', 'ibohlingolsen6@yandex.ru');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Ulrich', 'Dyke', 'Levay', '(407) 9663434', 'ulevay7@ow.ly');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Malory', 'Hankey', 'Strawbridge', '(547) 7557993', 'mstrawbridge8@issuu.com');
insert into Customers ([Name], Surname, Patromymic, Phone, Email) values ('Lucie', 'Hail', 'Asprey', '(388) 1679750', 'lasprey9@home.pl');

insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Vanna', 'Wannan', 'Sodo', 'Female', '(809) 8365265', 'vsodo0@statcounter.com', '1986-11-24', '1977-05-31', 1);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Myrtia', 'Habble', 'Chasmor', 'Female', '(687) 1530411', 'mchasmor1@globo.com', '1973-05-25', '1986-07-30', 2);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Rolando', 'Moulden', 'Maliffe', 'Male', '(278) 5613652', 'rmaliffe2@hao123.com', '1991-05-18', '2007-07-18', 3);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Giacopo', 'Kupis', 'Lohan', 'Male', '(292) 3886541', 'glohan3@istockphoto.com', '1977-02-03', '1980-11-15', 2);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Shae', 'Ridsdale', 'Moyles', 'Male', '(842) 5792854', 'smoyles4@dell.com', '2001-09-19', '1989-02-12', 3);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Brittany', 'Ireland', 'Spraging', 'Female', '(697) 4613234', 'bspraging5@hexun.com', '1993-12-01', '1996-05-26', 3);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Missy', 'Bidewel', 'Curtayne', 'Female', '(970) 8886330', 'mcurtayne6@wordpress.com', '1987-06-14', '1978-08-06', 3);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Sharona', 'Staves', 'Machan', 'Female', '(528) 3576127', 'smachan7@histats.com', '2008-03-20', '1998-03-07', 2);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Billy', 'Kighly', 'McCrainor', 'Male', '(112) 4333889', 'bmccrainor8@columbia.edu', '1988-05-15', '1994-11-27', 2);
insert into Barbers ([Name], Surname, Patromymic, Sex, Phone, Email, [Birth Date], EmploymentDate, PositionId) values ('Piper', 'Blanko', 'Lawless', 'Female', '(725) 6159242', 'plawless9@fema.gov', '1971-03-21', '1992-01-01', 3);

insert into Records (CustomerId, BarberId, [Date], [Time]) values (1, 1, '2022-12-03', '11:12:02');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (2, 2, '2022-04-07', '7:07:51');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (3, 3, '2022-09-13', '7:23:15');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (4, 4, '2022-10-05', '16:38:12');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (5, 5, '2022-10-21', '16:12:49');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (6, 6, '2022-06-22', '17:17:19');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (7, 7, '2022-10-06', '3:59:36');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (8, 8, '2022-11-07', '18:20:24');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (9, 9, '2022-02-26', '19:50:28');
insert into Records (CustomerId, BarberId, [Date], [Time]) values (10, 10, '2022-01-06', '16:31:34');

insert into Schedule (BarberId, [Day], StartTime, EndTime) values (1, 3, '21:35:56', '10:03:05');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (2, 7, '18:37:38', '13:09:02');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (3, 4, '2:09:18', '23:58:30');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (4, 4, '12:43:17', '23:15:01');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (5, 4, '23:58:28', '21:33:03');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (6, 1, '10:51:29', '0:25:17');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (7, 1, '14:09:57', '8:21:03');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (8, 6, '7:11:33', '7:25:49');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (9, 2, '16:35:41', '6:59:04');
insert into Schedule (BarberId, [Day], StartTime, EndTime) values (10, 6, '20:16:41', '7:55:13');

insert into Feedbacks (Message, CustomerId, BarberId) values ('Organized 5th generation help-desk', 6, 6);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Fully-configurable client-driven conglomeration', 3, 2);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Networked disintermediate groupware', 1, 9);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Re-contextualized eco-centric system engine', 1, 9);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Exclusive global neural-net', 10, 6);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Fundamental grid-enabled moratorium', 2, 10);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Profound static superstructure', 3, 4);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Focused analyzing help-desk', 3, 3);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Persevering actuating workforce', 6, 1);
insert into Feedbacks (Message, CustomerId, BarberId) values ('Cross-group disintermediate time-frame', 5, 5);

insert into EstimationTypes (Type) values ('Very bad');
insert into EstimationTypes (Type) values ('Bad');
insert into EstimationTypes (Type) values ('Normal');
insert into EstimationTypes (Type) values ('Good');
insert into EstimationTypes (Type) values ('Very good');

insert into Estimations (BarberId, CustomerId, TypeId) values (6, 2, 2);
insert into Estimations (BarberId, CustomerId, TypeId) values (5, 3, 4);
insert into Estimations (BarberId, CustomerId, TypeId) values (3, 10, 4);
insert into Estimations (BarberId, CustomerId, TypeId) values (1, 10, 3);
insert into Estimations (BarberId, CustomerId, TypeId) values (10, 4, 4);
insert into Estimations (BarberId, CustomerId, TypeId) values (3, 6, 4);
insert into Estimations (BarberId, CustomerId, TypeId) values (6, 1, 1);
insert into Estimations (BarberId, CustomerId, TypeId) values (2, 1, 4);
insert into Estimations (BarberId, CustomerId, TypeId) values (5, 6, 4);
insert into Estimations (BarberId, CustomerId, TypeId) values (10, 2, 3);

insert into BarbersServices (ServiceId, BarberId) values (4, 3);
insert into BarbersServices (ServiceId, BarberId) values (5, 1);
insert into BarbersServices (ServiceId, BarberId) values (3, 2);
insert into BarbersServices (ServiceId, BarberId) values (6, 5);
insert into BarbersServices (ServiceId, BarberId) values (6, 3);
insert into BarbersServices (ServiceId, BarberId) values (6, 6);
insert into BarbersServices (ServiceId, BarberId) values (4, 6);
insert into BarbersServices (ServiceId, BarberId) values (5, 5);
insert into BarbersServices (ServiceId, BarberId) values (2, 4);
insert into BarbersServices (ServiceId, BarberId) values (2, 10);

insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (3, 6, 6, '2022-05-01', '$59.54', 1, 6);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (3, 1, 6, '2022-08-16', '$63.10', 5, 8);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (5, 9, 2, '2022-03-22', '$45.81', 1, 9);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (10, 8, 6, '2022-06-13', '$23.71', 2, 10);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (5, 3, 4, '2022-10-17', '$42.09', 2, 2);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (8, 3, 1, '2022-03-02', '$77.81', 6, 10);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (9, 8, 6, '2022-11-12', '$64.35', 7, 7);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (2, 4, 2, '2022-12-13', '$18.65', 5, 3);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (3, 1, 6, '2022-10-26', '$25.50', 7, 3);
insert into VisitingArchive (CustomerId, BarberId, ServiceId, [Date], TotalPrice, EstimationId, FeedbackId) values (9, 1, 6, '2022-12-14', '$37.86', 8, 4);

