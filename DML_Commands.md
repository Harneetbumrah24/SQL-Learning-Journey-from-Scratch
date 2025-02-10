# SQL Learning Journey - DML Commands

**DML Commands (Data Manipulation Language)** are used to retrieve, insert, update, and delete data in relational database systems like MySQL. These commands allow us to manipulate the data in a database, making it essential for data management.

## 1. INSERT Command

**Purpose:** Insert data into a table.

```sql
INSERT INTO employees (emp_id, emp_name, emp_age, emp_salary)
VALUES (1, 'John Doe', 30, 55000),
       (2, 'Jane Smith', 28, 60000),
       (3, 'Michael Brown', 35, 70000);


Explanation:

    The INSERT INTO statement is used to add new records to a table.
    In this example, we are inserting 3 records into the employees table, with details like emp_id, emp_name, emp_age, and emp_salary.

2. UPDATE Command

Purpose: Modify existing data in a table.

UPDATE employees
SET emp_salary = 65000
WHERE emp_id = 2;

Explanation:

    The UPDATE statement is used to modify existing records in a table.
    In this case, we are updating the salary of the employee with emp_id = 2 to 65000.

3. DELETE Command

Purpose: Delete existing records from a table.

DELETE FROM employees
WHERE emp_id = 3;

Explanation:

    The DELETE statement removes records from a table.
    In this example, we are deleting the employee record where emp_id = 3.

4. SELECT Command

Purpose: Retrieve data from a table.

SELECT emp_name, emp_salary
FROM employees
WHERE emp_salary > 55000;

Explanation:

    The SELECT statement is used to retrieve data from a table.
    In this example, we are selecting emp_name and emp_salary for employees whose salary is greater than 55000.

Conclusion

These DML commands are fundamental for manipulating data in a MySQL database. Practicing these commands will give you the skills to manage data effectively. Keep experimenting with different SQL queries to strengthen your understanding of database operations.

