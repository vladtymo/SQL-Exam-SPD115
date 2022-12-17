-- SQL script for inserting data to the Database

-- Inserting values to Department and GroupCurators tables
using University

insert into Departments
values (8000, 'Graphic Design', 1),
       (6200, 'Software Development', 2),
	   (7800, 'Testing', 2),
	   (9900, 'Cybersecurity', 3),
	   (7500, 'Visual Design', 1),
	   (7100, 'Systems Engeneering', 4),
	   (8600, 'Network Engeneering', 4),
	   (9500, 'Web Developing', 1),
	   (6300, 'Database Administration', 3),
	   (8500, 'Computer Architecture', 5),
	   (8000, 'Computer Support', 5),
	   (7400, 'Project Management', 6),
	   (6900, 'Information Security', 6),
	   (5800, 'Data Management', 6)

-- insert data
insert into GroupsCurators
values (1, 3),
       (4, 5),
	   (3, 4),
	   (5, 8),
	   (2, 2),
	   (6, 7),
	   (7, 1),
	   (10, 9),
	   (8, 6),
	   (9, 10),
	   (17, 13),
	   (12, 18),
	   (11, 14),
	   (13, 19),
	   (20, 11)