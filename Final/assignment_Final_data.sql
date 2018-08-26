-- Load another external file
-- not allowed in version 8.0
-- load data local infile 'C:\Users\sdw12_000\OneDrive - Ara Institute of Canterbury\BCPR203\Assignment\DummyData\ActualAttendanceBooking.csv'
-- INTO table Attendance
-- fields terminated by ','
-- lines terminated by '\n'
-- (attendanceID, attendanceDateTime, bookingDate, bookingTime,
-- studentID, sessionID);
-- so had to create some dummy datas

-- dummy data for Course
INSERT INTO Course VALUES ('CFCB110', 70, 20, 'ACE');
INSERT INTO Course VALUES ('CFCF106', 42, 12, 'Level 3');
INSERT INTO Course VALUES ('CFCS206', 35, 10, 'Level 3');

SELECT * FROM COURSE;

-- dummy data for Student
INSERT INTO Student VALUES ('0001', 'Tom', 'Son');
INSERT INTO Student VALUES ('0002', 'Danny', 'Moon');
INSERT INTO Student VALUES ('0003', 'Danny', 'Jung');
INSERT INTO Student VALUES ('0004', 'Zisoo', 'Kim');
INSERT INTO Student VALUES ('0005', 'Peter', 'Ko');
INSERT INTO Student VALUES ('0006', 'Yuney', 'Lee');
INSERT INTO Student VALUES ('0007', 'Yejin', 'Lee');
INSERT INTO Student VALUES ('0008', 'Lewis', 'Seo');
INSERT INTO Student VALUES ('0009', 'Ashley', 'Son');
INSERT INTO Student VALUES ('0010', 'Sam', 'Lee');
INSERT INTO Student VALUES ('0011', 'Andy', 'Lee');

SELECT * FROM Student;

-- dummy data for Queries
-- first row will be the default date for student who hasnt made any booking
INSERT INTO Sessions (sessionDate) VALUES ('9999-12-15');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-08', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-09', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-10', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-11', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-12', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-13', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-02-14', 'Evening', 'Hornby');



-- dummy data for Attendance
-- Student Tom Son & attends 7 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '2', '2018-02-08');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '11', '2018-02-09');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '13', '2018-02-09');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '21', '2018-02-10');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '29', '2018-02-11');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '38', '2018-02-12');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0001', '52', '2018-02-14');

-- Student Danny Moon & attends 5 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '2', '2018-02-08');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '4', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '20', '2018-02-10');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '26', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '42', '2018-02-12');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '47', '2018-02-13');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0002', '64', '2018-02-14');

-- Student Danny Jung & attends 4 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '2', '2018-02-08');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '17', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '26', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '36', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '43', '2018-02-12');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '49', '2018-02-13');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0003', '57', '2018-02-14');

-- Student Zisoo Kim & attends 1 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '2', '2018-02-08');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '17', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '26', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '36', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '46', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '50', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0004', '60', NULL);

-- Student Peter Ko & attends 2 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '2', '2018-02-08');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '17', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '26', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '36', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '46', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '56', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0005', '62', '2018-02-14');

-- Student Yuney Lee & attends 1 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '2', '2018-02-08');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '17', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '26', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '36', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '46', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '56', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0006', '62', NULL);

-- Student Yejin Lee & attends 0 in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '2', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '17', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '26', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '36', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '46', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '56', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0007', '62', NULL);

-- special dummy data for Query 2 to find out who are almost end of their c8-22e
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-01', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-17', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-18', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-19', 'Evening', 'Hornby');

INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Morning', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Afternoon', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Evening', 'City');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Morning', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Afternoon', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Evening', 'Bishopdale');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Morning', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Afternoon', 'Hornby');
INSERT INTO Sessions (sessionDate, sessionTime, branchName) VALUES ('2018-09-20', 'Evening', 'Hornby');


SELECT * FROM Sessions;
-- Testing timediff (curdate, 7) and curdate between
-- When you need to test this coude, just change last values (2018-08....)
-- to the date you mark my assignment - 7, then you will see the correct value
-- Student Lewis Seo  & attend more than two in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0008', '47', '2018-08-22');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0008', '57', '2018-08-23');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0008', '69', '2018-08-24');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0008', '74', '2018-09-03');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0008', '79', '2018-09-12');
-- Student Ashlet Son & attend less than two in a week
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0009', '50', '2018-08-21');
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0009', '56', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0009', '62', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0009', '69', NULL);
INSERT INTO Attendance (studentID, sessionID, attendanceDate) VALUES ('0009', '73', NULL);

Select * FROM attendance;

-- dummy data for Enrolment
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0001', 'CFCB110', '2018-02-02', '2018-02-10', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0002', 'CFCB110', '2018-02-07', '2018-02-11', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0003', 'CFCF106', '2018-02-07', '2018-02-15', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0004', 'CFCF106', '2018-02-05', '2018-08-22', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0005', 'CFCS206', '2018-02-06', '2018-08-22', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0006', 'CFCS206', '2018-02-01', '2018-02-08', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0007', 'CFCB110', '2018-02-03', '2018-02-08', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0008', 'CFCF106', '2018-08-10', '2018-02-08', FALSE, 'Anything');
INSERT INTO enrolment (studentID, courseCode, startDate, lastActiveMoodle, completed, note) VALUES ('0009', 'CFCF106', '2018-08-15', '2018-02-08', FALSE, 'Anything');

SELECT * FROM enrolment;
