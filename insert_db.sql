-- SQL script for inserting data to the Database

insert into Curators (Name, Surname) values ('Liam', 'Vankov');
insert into Curators (Name, Surname) values ('Olivia', 'Del Checolo');
insert into Curators (Name, Surname) values ('Oliver', 'Gane');
insert into Curators (Name, Surname) values ('Alma', 'Tarplee');
insert into Curators (Name, Surname) values ('Ollie', 'Oakey');
insert into Curators (Name, Surname) values ('Irv', 'Halfhyde');
insert into Curators (Name, Surname) values ('Lettie', 'Andrieux');

insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('ShopRite Day Calm', 8, 12);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('NuLev', 7, 11);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Levothyroxine Sodium', 11, 2);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Pure petroleum', 6, 14);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Alba Botanica Natural Even Advanced Sea Moss Moisturizer SPF15', 10, 12);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Hydrocortisone', 9, 12);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Venlafaxine Hydrochloride', 3, 8);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Carbidopa and Levodopa', 1, 2);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Secret Clinical Invisible', 4, 4);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Docetaxel', 9, 7);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Potassium Chloride', 4, 4);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('ziprasidone hydrochloride', 11, 12);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Venlafaxine Hydrochloride', 1, 1);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Pleo Lat', 11, 12);
insert into Lectures (LectureRoom, SubjectId, TeacherId) values ('Nystatin', 12, 10);

insert into Groups (Name, Year, DepartmentId) values ('SPD-115', 4, 16);
insert into Groups (Name, Year, DepartmentId) values ('SBU-331', 3, 14);
insert into Groups (Name, Year, DepartmentId) values ('SPU-123', 4, 19);
insert into Groups (Name, Year, DepartmentId) values ('PV-125', 5, 4);
insert into Groups (Name, Year, DepartmentId) values ('PD-221', 1, 6);
insert into Groups (Name, Year, DepartmentId) values ('VPD-121', 2, 1);
insert into Groups (Name, Year, DepartmentId) values ('SPU-013', 1, 8);
insert into Groups (Name, Year, DepartmentId) values ('VPD-011', 5, 18);
insert into Groups (Name, Year, DepartmentId) values ('PD-014', 4, 16);
insert into Groups (Name, Year, DepartmentId) values ('KI-21', 1, 5);
insert into Groups (Name, Year, DepartmentId) values ('QA-25', 2, 19);
insert into Groups (Name, Year, DepartmentId) values ('QA-22', 3, 4);
insert into Groups (Name, Year, DepartmentId) values ('KFA-212', 2, 7);
insert into Groups (Name, Year, DepartmentId) values ('LCA-117', 4, 18);
insert into Groups (Name, Year, DepartmentId) values ('SAP-567', 4, 3);
insert into Groups (Name, Year, DepartmentId) values ('USP-007', 4, 15);
insert into Groups (Name, Year, DepartmentId) values ('ROI-097', 5, 9);
insert into Groups (Name, Year, DepartmentId) values ('BU-228', 2, 20);
insert into Groups (Name, Year, DepartmentId) values ('JEI-113', 3, 5);
insert into Groups (Name, Year, DepartmentId) values ('KOI-232', 4, 17);

insert into GroupsLectures (GroupId, LectureId) values (5, 20);
insert into GroupsLectures (GroupId, LectureId) values (16, 13);
insert into GroupsLectures (GroupId, LectureId) values (17, 15);
insert into GroupsLectures (GroupId, LectureId) values (9, 14);
insert into GroupsLectures (GroupId, LectureId) values (19, 13);
insert into GroupsLectures (GroupId, LectureId) values (9, 12);
insert into GroupsLectures (GroupId, LectureId) values (19, 12);
insert into GroupsLectures (GroupId, LectureId) values (3, 14);
insert into GroupsLectures (GroupId, LectureId) values (15, 18);
insert into GroupsLectures (GroupId, LectureId) values (17, 15);
insert into GroupsLectures (GroupId, LectureId) values (5, 13);
insert into GroupsLectures (GroupId, LectureId) values (5, 1);
insert into GroupsLectures (GroupId, LectureId) values (2, 4);
insert into GroupsLectures (GroupId, LectureId) values (16, 1);
insert into GroupsLectures (GroupId, LectureId) values (11, 10);
insert into GroupsLectures (GroupId, LectureId) values (9, 10);
insert into GroupsLectures (GroupId, LectureId) values (7, 20);
insert into GroupsLectures (GroupId, LectureId) values (18, 11);
insert into GroupsLectures (GroupId, LectureId) values (13, 1);
insert into GroupsLectures (GroupId, LectureId) values (19, 7);

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
