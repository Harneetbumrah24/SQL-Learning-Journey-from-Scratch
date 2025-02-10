-- DDL (Data Definition Language) Commands

-- CREATE – Naya Database ya Table Banane Ke Liye

-- 🔹 Naya Database Create Karna:

CREATE DATABASE Company_db;

 -- Database Ka Use Karna:
 
USE Company_db;

-- Naya Table Create Karna:

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_salary DECIMAL(10,2)
);
select * from employees;

