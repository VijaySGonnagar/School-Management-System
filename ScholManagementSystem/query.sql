create database SchoolManagementSystem;
use SchoolManagementSystem;
CREATE table Courses
(
Course_Id int primary key
,Name varchar(20)
,Code varchar(10)
,credits int
)
select * from courses;

create table Students
(
Course_Id int primary key
,Student_Id int unique key
,FullName Varchar(50)
,DOB DATE
,MobileNumber bigint
,Address varchar(100)
,DOJ DATE
)

select * from Students;


create table Teacher
(
Course_Id int 
,Teacher_Id int primary key
,FullName Varchar(50)
,DOB DATE
,MobileNumber bigint
,Address varchar(100)
,DOJ DATE
,Qualification varchar(20)
);
select * from Teacher;
insert into Courses values
(1,'kannada','ka12w',7),
(2,'english','eg23l',7),
(3,'telagu','te43k',7),
(4,'science','se32m',8),
(5,'mathematics','ma54h',9),
(6,'social secience','ss65o',8);

select * from Courses;

insert into Students values
(1,203,'Vijay G','2000-02-01',789897675,'bangalore','2004-07-08'),
(2,209,'Mamatha l','2000-07-09',8765432123,'tirupati','2000-05-09'),
(3,301,'chethu c','2001-08-07',7890679009,'hassan','2001-12-12'),
(4,234,'abhi g','2002-04-12',9876543212,'bangalore','2001-12-07');
select * from Students;

insert into Teacher values
(2,987,'kartick k','1980-09-09',8765432190,'bangalore','2005-09-08','MSC'),
(6,978,'manoj r','1986-09-07',9876543211,'bangalore','2008-05-03','MSC.Med'),
(5,967,'asha j','1990-09-21',9876584838,'mysore','2001-12-07','PHD');
select * from Teacher;