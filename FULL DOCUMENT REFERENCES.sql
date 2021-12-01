create database project

use project

create table buttonsS (abcd varchar(299),number int, symble varchar(300))

select * from buttons  

Insert into buttons values('ABCD',1234567890,'!,@,#,$')
Insert into buttonsS values('EFGH',324353,'%,T,*,Y')
Insert into buttons values('IJKL',354354,'D,*')
Insert into buttons values('MNOP', 'T')


select * from buttons where abcd ='ABCD' AND number > 324353


 Delete  from buttons where symble ='T,'



 UPDATE buttons set number = 112323 where abcd ='ABCD'


 update buttons set abcd = 'eerer' where abcd ='IJKL'

create table student(Name varchar(333),city varchar(333) UNIQUE ,Age int CHECK (Age >16), RollNum int  default 202)
SELECT * FROM student

insert into student(Name,city,Age) values('RAM','CBE',24)
insert into student(Name,city,Age) values('maddy','ch',23)
insert into student(Name,city,Age) values('karthic','salem',20)
insert into student(Name,city,Age) values('krishna','kodalur',22)

DELETE FROM student where Name='RAM'
select * from student



alter table student add class varchar(333)

update student set class = 'classB' where Name ='Krishna'

select distinct * from student

select Name as Nameofstudent,city AS Cityofstu,Age As AGe,RollNum as rNo,batch as bATCH,class as cls  from student

select * from student order by Age asc

select top 2  * from student

select avg(Age) from student 

select count(*) from student where Name='RAM'


create table student(Name varchar(333),city varchar(333) UNIQUE ,Age int CHECK (Age >16), RollNum int  default 202)
create table student(Name varchar(333),city varchar(333) UNIQUE ,Age int CHECK (Age >16), RollNum int  identity (202,1))

fucntion


create procedure new1 @now varchar(222)
as
select * from student where class =@now
go

exec new1 @now="classB"




PRIMARYKEY & FOREIGNKEY


create table student3(ID INT,NAME1 VARCHAR(33),CLASS VARCHAR(33),RollNum INT identity(301,1) primary key)

CREATE TABLE FEES(ID INT IDENTITY(1,1),FEES INT, ROLLNUM INT FOREIGN KEY REFERENCES student2(RollNum))

select * from student2
SELECT * FROM FEES

insert into student2 values(1,'MADDY','CLASSA')
insert into student2 values(2,'DRAGULA','CLASSB')
insert into student2 values(3,'KEVIN','CLASSA')
insert into student2 values(4,'KARTHIC','CLASSB')
insert into student2 values(5,'KISHORE','CLASSA')
insert into student2 values(6,'RAM','CLASSB')

INSERT INTO FEES VALUES(3566,306)

SELECT * FROM FEES WHERE ROLLNUM =302


JOINS CONCEPT
INNER JOIN
LEFT JOIN
RIGHT JOIN
FULL OUTER JOIN

 CREATE TABLE STUDENT3(SALARY INT,JOINING DATETIME, ID INT IDENTITY(1,1))
 SELECT * FROM STUDENT3
 INSERT INTO STUDENT3  VALUES(20000, 16-02-21  )
