-- Make sure run this if you change PC
drop database if exists BCPR203 ;
-- Create database called BCPR203
create database BCPR203;

-- using database called BCPR203 for future reference
use bcpr203;


-- Normal table
create table Student(
studentID char(4) NOT NULL primary key,
firstName varchar(25) NOT NULL,
lastName varchar(25) NOT NULL
)engine = InnoDB;

create table Course(
courseCode char(7) NOT NULL primary key,
numOfDays int unsigned NOT NULL,
numOfSessions int NOT NULL,
program ENUM('ACE', 'Level 3', 'Level 4') NOT NULL
)engine = InnoDB;

-- Session is already taken, for the safety purpuse, use Sessions
create table Sessions(
sessionID int unsigned NOT NULL AUTO_INCREMENT primary key,
sessionDate date,
sessionTime ENUM('Morning', 'Afternoon', 'Evening'),
branchName ENUM('City', 'Bishopdale', 'Hornby', 'New Brighton', 'Rangiora', 'Timaru', 'Oamaru')
)engine = InnoDB;



-- Bridge tables
create table Attendance(
studentID char(4),
sessionID int unsigned NOT NULL,
attendanceDate TEXT,
primary key (studentID, sessionID),
foreign key (studentID) references Student (studentID),
foreign key (sessionID) references Sessions (sessionID)
)engine = InnoDB;


-- Update lastmoodle, completed, note, courseCode as we cannot change studentID everytime we need to update.
create table Enrolment(
startDate date NOT NULL,
lastActiveMoodle date,
completed boolean NOT NULL,
note text,
studentID char(4),
courseCode char(7),
primary key (studentID, courseCode),
foreign key (studentID) references Student (studentID),
foreign key (courseCode) references Course (courseCode)
)engine = InnoDB;
