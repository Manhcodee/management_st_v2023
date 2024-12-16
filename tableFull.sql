create database management_st_v2023;
use management_st_v2023;

create table class (
class_id int primary key,
classname varchar(50),
startdate date,
status int
);

create table student (
student_id int primary key,
studentname varchar(50),
address varchar(50),
phone bigint,
status int,
class_id int,
foreign key (class_id) references class(class_id)
);

create table subject (
sub_id int primary key,
subname varchar(50),
credit int,
status int
);

create table mark ( 
mark_id int primary key,
sub_id int,
student_id int,
foreign key (sub_id) references subject(sub_id),
foreign key (student_id) references student(student_id),
mark int,
examtimes int
);

alter table mark modify mark_id int not null auto_increment;