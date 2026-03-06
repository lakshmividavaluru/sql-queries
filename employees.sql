create database employees;
use employees

create table employee(
id int,
name  varchar(45),
department varchar(25),
salary decimal(10,2),
Gender varchar(10),
Age int,
city varchar(15)
)

-- inserting the data
INSERT INTO employee VALUES (1001,'Karthik','IT',35000,'Male',25,'Hyd');

INSERT INTO employee VALUES (1002,'Rajeev','HR',45000,'Male',27,'Mumbai');

INSERT INTO employee VALUES (1003, 'Shehzad', 'Finance', 50000, 'Male', 28, 'Delhi');

INSERT INTO employee  VALUES (1004, 'Mike Walker', 'Finance', 50000, 'Male', 28, 'London');

INSERT INTO employee  VALUES (1005, 'Linda Jones', 'HR', 75000, 'Female', 26, 'Mumbai');

INSERT INTO employee  VALUES (1006, 'Anurag Mohanty', 'IT', 35000, 'Male', 25, 'London');

INSERT INTO employee  VALUES (1007, 'Priyanla Dewangan', 'HR', 45000, 'Female', 27, 'Mumbai');
INSERT INTO employee  VALUES (1008, 'Sambit Mohanty', 'IT', 50000, 'Male', 28, 'London');

INSERT INTO employee  VALUES (1009, 'Pranaya Kumar', 'IT', 50000, 'Male', 28, 'London');

INSERT INTO employee  VALUES (1010, 'Hina Sharma', 'HR', 75000, 'Female', 26, 'Mumbai');

-- Display/List/Retrieve/Get all the employee details
-- * denotes all columns

SELECT  * FROM employee

