-- SQL script for inserting data to the Database

use Barbershop;

insert into [Services]
values ('Facial', 20, 2),
       ('Beard Trim', 16, 2),
	   ('Mustache Trim', 14, 3),
	   ('Braiding', 28, 5),
	   ('Colouring', 20, 6),
	   ('Shave', 12, 3),
	   ('Razor Shaving', 17, 4)

insert into Positions
values ('Barber'),
       ('Barber-Apprentice'),
	   ('Chief-Barber'),
	   ('Cutter'),
	   ('Junior-Barber'),
	   ('Stylist'),
	   ('Barber-Instructor'),
	   ('Shop Operator')

insert into Reviews
values ('Ok'),
       ('Good'),
	   ('Amazing'),
	   ('Bad'),
	   ('Awful')

insert into Customers
values ('Adam', 'Simons', '555-2236', 'kbmt@mail.com', 1),
       ('Marta', 'Tim', '555-7630', 'fkrvt@mail.com', 3),
	   ('Joseph', 'Joestar', '555-3696', 'jojo@mail.com', 2),
	   ('Phill', 'Ricks', '555-4472', 'bmb@mail.com', 3),
	   ('Nicolas', 'Browney', '555-3765', 'n2jhj@mail.com', 1),
	   ('William', 'Black', '555-6377', 'vmvdg6@mail.com', 2),
	   ('Pit', 'Stewart', '555-5931', '2jiiil@mail.com', 1)

insert into Barbers
values ('Smith', 'Poll', 'Male', '555-2236', 'kbmt@mail.com', '1989-05-10', '2010-05-14', 1),
       ('Bob', 'Ronald', 'Male', '555-8431', 'tngotv@mail.com', '1988-01-09', '2011-10-18', 2),
	   ('Rendolf', 'Dim', 'Male', '555-4056', 'nknkn5@mail.com', '1999-06-20', '2017-02-17', 1),
	   ('Jessica', 'Poll', 'Female', '555-3076', 'kdvd@mail.com', '1989-07-10', '2020-05-14', 5),
	   ('Timothy', 'Wins', 'Male', '555-2566', '669gbmt@mail.com', '1978-05-10', '2019-12-12', 4)

insert into Schedule
values (2, 5, '11:12:02', '11:38:02'),
       (1, 3, '18:30:02', '18:56:07'),
	   (1, 2, '16:23:57', '17:05:19'),
	   (3, 5, '09:17:22', '09:56:00'),
	   (4, 3, '13:29:21', '13:58:07'),
	   (5, 1, '17:00:57', '17:23:14'),
	   (2, 4, '11:30:02', '11:56:07')

insert into Feedbacks
values ('Great service!', 2, 3),
       ('Was satisfied with eerything.', 1, 3),
	   ('Will recommend to my family.', 3, 1),
	   ('Nice!', 4, 5),
	   ('First and last time here...', 5, 4),
	   ('Prices are too high.', 6, 2)

insert into Visits
values (2, 3, 6, '2022-01-14', 30, 1, 3),
       (3, 1, 5, '2022-01-22', 20, 2, 3),
	   (1, 4, 2, '2022-02-07', 19, 4, 2),
	   (2, 5, 1, '2022-02-20', 22, 3, 1),
	   (5, 2, 3, '2022-03-06', 30, 2, 3),
	   (1, 2, 2, '2022-03-28', 12, 1, 4)
