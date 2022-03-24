USE employees;

SELECT * FROM employees
    WHERE hire_date IN (
        SELECT hire_date
        FROM employees
        WHERE hire_date = '1990-10-22'
        );

SELECT *
    FROM titles
    WHERE emp_no IN (
    SELECT emp_no
    FROM employees
    WHERE first_name = 'Aamod'
);


SELECT * FROM employees;

SELECT * FROM departments;

SELECT * FROM dept_manager;

SELECT * FROM dept_emp;

SELECT first_name, last_name
    FROM employees
    WHERE emp_no IN(
    SELECT emp_no
    FROM dept_manager
    WHERE year(to_date) = 9999
        )
    AND gender = 'F';

SELECT dept_name
    FROM departments











