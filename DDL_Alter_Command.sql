CREATE DATABASE Company2_db;
USE company2_db;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_salary DECIMAL(10,2)
);

-- ALTER – Table Modify Karne Ke Liye

-- 🔹 Naya Column Add Karna:

ALTER TABLE employees ADD emp_email VARCHAR(100);

SELECT * FROM employees;


-- 🔹 Column Ka Data Type Change Karna:

ALTER TABLE employees CHANGE emp_name full_name VARCHAR(100);

SELECT * FROM employees;

-- 🔹 Column Delete Karna:

ALTER TABLE employees DROP COLUMN emp_email;

SELECT * FROM employees;

