create database company1 ;
drop database company1 ;
create database company ;
use company ;
create table (name char_(50),salary_int) ;
CREATE TABLE employee (emp_id INT PRIMARY KEY, first_name VARCHAR(50) not null,
last_name VARCHAR(50),salary decimal(10, 2), AGE iNT, DEPT_ID int);
CREATE TABLE department (dept_id INT PRIMARY KEY, dept_name VARCHAR (50) NOT NULL,
address VARCHAR (100));
INSERT INTO employee (emp_id, first_NAME,  SALARY, AGE, dept_id)
VALUES
('Alice', 'smith', 60000.00, 30, 1 ),
( 'Bob', 'Johnson', 75000.00, 45, 2),
( 'charlie' , 'BROWN', 50000.00 , 25, 1 ) ;

INSERT INTO department (dept_id, dept_name, address)
VALUES
(1, 'SALES' , '123 MAIN ST'), 
(2, 'IT' , '456 Oak Ave'),
(3, 'HR' , '789 Pine Ln' ) ;



(

