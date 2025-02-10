-- DROP – Table ya Database Delete Karne Ke Liye

CREATE DATABASE company3_db;
USE company3_db;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    emp_age INT,
    emp_salary DECIMAL(10,2)
);
SELECT * FROM employees;

-- 🔹 Table Delete Karna:

DROP TABLE employees;

-- Agar APP DROP TABLE command execute kar chuke ho, aur check karna chahte ho ki table delete ho gaya hai ya nahi, to ye methods use kar sakte ho:
-- SHOW TABLES Command Se Check Karna:

SHOW TABLES;
 
-- 🔹 Database Delete Karna:

DROP DATABASE company3_db;

-- ⚠ Warning: DROP command use karne se poora data delete ho jata hai aur wapas nahi aata!



