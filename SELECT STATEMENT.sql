CREATE DATABASE SQL_MBA;
USE SQL_MBA;

CREATE TABLE EMPLOYEES (
EmpID INT PRIMARY KEY,
FirstName VARCHAR(255),
LastName VARCHAR (255),
JobTitle VARCHAR (255),
Salary INT,
City VARCHAR (255)
);

INSERT INTO EMPLOYEES (EmpID, FirstName, LastName, JobTitle, Salary, City)
VALUES
(1, 'Aarav', 'Shah', 'Data Analyst', 55000, 'Mumbai'),
(2, 'Priya', 'Patil', 'Financial Analyst', 62000, 'Pune'),
(3, 'Rahul', 'Mehta', 'HR Executive', 40000, 'Mumbai'),
(4, 'Sneha', 'Desai', 'Marketing Executive', 45000, 'Nashik'),
(5, 'Vikram', 'Joshi', 'Software Developer', 75000, 'Pune'),
(6, 'Ananya', 'Rao', 'Accountant', 48000, 'Mumbai'),
(7, 'Karan', 'Malhotra', 'Sales Executive', 42000, 'Delhi'),
(8, 'Isha', 'Kulkarni', 'Database Administrator', 80000, 'Mumbai'),
(9, 'Rohan', 'Gupta', 'Recruiter', 43000, 'Pune'),
(10, 'Neha', 'Verma', 'SEO Analyst', 47000, 'Delhi'),
(11, 'Aditya', 'Nair', 'Finance Manager', 95000, 'Mumbai'),
(12, 'Pooja', 'Jain', 'Sales Manager', 85000, 'Pune'),
(13, 'Arjun', 'Singh', 'Data Engineer', 90000, 'Bengaluru'),
(14, 'Meera', 'Iyer', 'Financial Analyst', 65000, 'Chennai'),
(15, 'Varun', 'Reddy', 'Cloud Engineer', 92000, 'Hyderabad');

SELECT * 
FROM EMPLOYEES;

-- SELECT STATEMENT IN SQL

--The SELECT STATEMENT is used to retreive data from the database.

-- The SELECT * selects or retreives all the data from that specific table.

SELECT *
FROM EMPLOYEES;

SELECT FirstName,JobTitle,Salary
FROM EMPLOYEES;

SELECT EmpID
FROM EMPLOYEES;

-- WHERE CLAUSE IN SQL

-- THE WHERE CLAUSE is used to filter records.

-- THE WHERE CLAUSE is used to extract only those records that fulfill a specific condition.

SELECT FirstName,LastName,Salary
FROM EMPLOYEES
WHERE City = 'Mumbai';

SELECT FirstName,LastName
FROM EMPLOYEES
WHERE Salary > 50000;

SELECT Salary
FROM EMPLOYEES
WHERE JobTitle = 'Data Analyst';

--ORDER BY
-- THE ORDER BY CLAUSE IS USED TO SORT ITEMS IN ASCENDING OR DESCENDING ORDER.
-- BY DEFAULT, IT ARRANGES IN ASCENDING ORDER.

SELECT *
FROM EMPLOYEES
ORDER BY Salary;

SELECT *
FROM EMPLOYEES
ORDER BY Salary DESC;

SELECT *
FROM EMPLOYEES
ORDER BY FirstName, LastName DESC;

