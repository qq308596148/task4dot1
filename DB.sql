# Creating database and table(s)
create database student;
use  student;
create table student(
    id bigint primary key auto_increment,
    name varchar(50) ,
    age int
);
#Inserting records, Deleting records
insert into student(name,age) values('qwe',18);
insert into student(name,age) values('234',18);
