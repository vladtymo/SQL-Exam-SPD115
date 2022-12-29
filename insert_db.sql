-- SQL script for inserting data to the Database

use BarberShop;

insert into Positions (Name) values ('cheaf');
insert into Positions (Name) values ('junior');
insert into Positions (Name) values ('senior');

insert into [Services] (Name, Price, Duration) values ('sapien', '$1.14', '11:06');
insert into [Services] (Name, Price, Duration) values ('amet', '$2.68', '11:11');
insert into [Services] (Name, Price, Duration) values ('sociis', '$4.11', '11:13');
insert into [Services] (Name, Price, Duration) values ('quam', '$1.06', '14:58');
insert into [Services] (Name, Price, Duration) values ('quam', '$4.19', '11:41');
insert into [Services] (Name, Price, Duration) values ('nisl', '$2.46', '11:06');
insert into [Services] (Name, Price, Duration) values ('in', '$8.24', '11:09');
insert into [Services] (Name, Price, Duration) values ('augue', '$2.90', '18:42');
insert into [Services] (Name, Price, Duration) values ('ligula', '$6.17', '17:02');
insert into [Services] (Name, Price, Duration) values ('ante', '$1.38', '19:13');

insert into Customers (Name, Surname, Father, Email) values ('Hester', 'Larmor', 'Kohrding', 'hkohrding0@hc360.com');
insert into Customers (Name, Surname, Father, Email) values ('Marlo', 'Beller', 'Chicotti', 'mchicotti1@google.com.au');
insert into Customers (Name, Surname, Father, Email) values ('Chanda', 'Witling', 'Waterstone', 'cwaterstone2@ed.gov');
insert into Customers (Name, Surname, Father, Email) values ('Link', 'Bignell', 'Creddon', 'lcreddon3@java.com');
insert into Customers (Name, Surname, Father, Email) values ('Giulietta', 'Renzullo', 'Tregunnah', 'gtregunnah4@stanford.edu');
insert into Customers (Name, Surname, Father, Email) values ('Jewelle', 'Sodory', 'Pesik', 'jpesik5@vkontakte.ru');
insert into Customers (Name, Surname, Father, Email) values ('Joelly', 'Paulet', 'Fitzsymons', 'jfitzsymons6@marriott.com');
insert into Customers (Name, Surname, Father, Email) values ('Harriette', 'Slegg', 'Smallman', 'hsmallman7@cmu.edu');
insert into Customers (Name, Surname, Father, Email) values ('Antonius', 'Jagger', 'Rodgerson', 'arodgerson8@sakura.ne.jp');
insert into Customers (Name, Surname, Father, Email) values ('Blayne', 'Braiden', 'Gloy', 'bgloy9@wiley.com');

insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Michel', 'Maple', 'Madison', 'Male', '214-627-6877', 'mmadison0@edublogs.org', '26/7/1973', '24/3/2003', 1);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Meggie', 'Olczak', 'Coggill', 'Female', '761-637-8460', 'mcoggill1@multiply.com', '22/9/1989', '25/6/2022', 2);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Chris', 'Royl', 'Baggott', 'Female', '507-215-7519', 'cbaggott2@mapy.cz', '1/7/2000', '22/2/2005', 3);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Tuck', 'Ebhardt', 'Gentsch', 'Male', '951-645-7684', 'tgentsch3@list-manage.com', '6/6/2019', '22/8/2002', 3);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Fayina', 'Sheddan', 'Mackro', 'Female', '783-852-3796', 'fmackro4@amazonaws.com', '7/3/1964', '4/7/2013', 2);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Ernaline', 'Skipworth', 'Cruse', 'Female', '284-529-5699', 'ecruse5@instagram.com', '11/8/1973', '18/1/2008', 2);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Brigg', 'de''-Ancy Willis', 'Otton', 'Male', '287-300-5640', 'botton6@gmpg.org', '15/12/1993', '20/3/2021', 3);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Renault', 'McMinn', 'Petrowsky', 'Male', '956-339-5796', 'rpetrowsky7@webnode.com', '31/3/1993', '10/10/2019', 2);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Quintina', 'Elwell', 'Vassar', 'Female', '878-934-3735', 'qvassar8@biblegateway.com', '7/6/1949', '1/9/2019', 2);
insert into Barbers (Name, Surname, Father, Sex, Phone, Email, BirthDate, EmploymentDate, PositionId) values ('Gerick', 'Faber', 'Aspital', 'Male', '504-223-7733', 'gaspital9@last.fm', '9/5/2021', '25/1/2002', 2);

insert into Records (CustomerId, BarbersId, [Date], [Time]) values (1, 1, '12/25/2022', '21:44');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (2, 2, '12/29/2021', '1:42');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (3, 3, '7/25/2022', '16:32');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (4, 4, '8/2/2022', '10:03');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (5, 5, '5/25/2022', '19:33');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (6, 6, '4/12/2022', '12:50');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (7, 7, '10/1/2022', '5:14');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (8, 8, '5/12/2022', '17:33');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (9, 9, '6/2/2022', '8:05');
insert into Records (CustomerId, BarbersId, [Date], [Time]) values (10, 10, '9/17/2022', '5:13');

insert into Schedule (BarbersId, [Day], [Start], [End]) values (1, 1, '19:54', '7:40');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (2, 2, '13:13', '6:00');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (3, 3, '22:27', '9:36');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (4, 4, '15:21', '11:28');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (5, 5, '15:33', '22:25');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (6, 6, '10:53', '4:08');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (7, 7, '19:05', '4:33');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (8, 8, '16:44', '2:43');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (9, 9, '0:09', '7:45');
insert into Schedule (BarbersId, [Day], [Start], [End]) values (10, 10, '10:08', '18:55');

insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('curae nulla dapibus dolor vel', 1, 1);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('est lacinia nisi venenatis tristique fusce congue diam', 2, 2);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('morbi odio odio elementum eu interdum eu tincidunt in leo', 3, 3);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('orci eget orci vehicula condimentum curabitur', 4, 4);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('non mattis pulvinar nulla pede ullamcorper augue a suscipit', 5, 5);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('consequat in consequat ut nulla sed accumsan felis ut at', 6, 6);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('erat tortor sollicitudin mi sit amet lobortis sapien sapien non', 7, 7);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh', 8, 8);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('luctus et ultrices posuere cubilia curae duis faucibus accumsan', 9, 9);
insert into Feedbacks (Feedback, CustomerId, BarbersId) values ('donec semper sapien a libero nam', 10, 10);

insert into EstimationTypes ([Type]) values ('magna');
insert into EstimationTypes ([Type]) values ('sit');
insert into EstimationTypes ([Type]) values ('in');
insert into EstimationTypes ([Type]) values ('fusce');
insert into EstimationTypes ([Type]) values ('orci');
insert into EstimationTypes ([Type]) values ('vestibulum');
insert into EstimationTypes ([Type]) values ('ipsum');
insert into EstimationTypes ([Type]) values ('nullam');
insert into EstimationTypes ([Type]) values ('consequat');
insert into EstimationTypes ([Type]) values ('sit');

insert into Estimations (CustomerId, BarbersId, TypeId) values (1, 1, 1);
insert into Estimations (CustomerId, BarbersId, TypeId) values (2, 2, 2);
insert into Estimations (CustomerId, BarbersId, TypeId) values (3, 3, 3);
insert into Estimations (CustomerId, BarbersId, TypeId) values (4, 4, 4);
insert into Estimations (CustomerId, BarbersId, TypeId) values (5, 5, 5);
insert into Estimations (CustomerId, BarbersId, TypeId) values (6, 6, 6);
insert into Estimations (CustomerId, BarbersId, TypeId) values (7, 7, 7);
insert into Estimations (CustomerId, BarbersId, TypeId) values (8, 8, 8);
insert into Estimations (CustomerId, BarbersId, TypeId) values (9, 9, 9);
insert into Estimations (CustomerId, BarbersId, TypeId) values (10, 10, 10);

insert into BarbersServices (ServiceId, BarbersId) values (1, 1);
insert into BarbersServices (ServiceId, BarbersId) values (2, 2);
insert into BarbersServices (ServiceId, BarbersId) values (3, 3);
insert into BarbersServices (ServiceId, BarbersId) values (4, 4);
insert into BarbersServices (ServiceId, BarbersId) values (5, 5);
insert into BarbersServices (ServiceId, BarbersId) values (6, 6);
insert into BarbersServices (ServiceId, BarbersId) values (7, 7);
insert into BarbersServices (ServiceId, BarbersId) values (8, 8);
insert into BarbersServices (ServiceId, BarbersId) values (9, 9);
insert into BarbersServices (ServiceId, BarbersId) values (10, 10);

insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (1, 1, 1, '1/25/2022', 1, 1, '$7.30');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (2, 2, 2, '12/3/2022', 2, 2, '$5.63');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (3, 3, 3, '2/24/2022', 3, 3, '$9.24');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (4, 4, 4, '1/5/2022', 4, 4, '$8.00');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (5, 5, 5, '10/21/2022', 5, 5, '$4.96');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (6, 6, 6, '3/5/2022', 6, 6, '$4.52');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (7, 7, 7, '2/24/2022', 7, 7, '$3.05');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (8, 8, 8, '8/18/2022', 8, 8, '$9.01');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (9, 9, 9, '10/5/2022', 9, 9, '$2.75');
insert into Archive (CustomerId, BarbersId, ServiceId, [Date], EstimationId, FeedbackId, TotalPrice) values (10, 10, 10, '3/28/2022', 10, 10, '$8.24');