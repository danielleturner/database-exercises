USE employees;

SELECT first_name FROM employees WHERE employees.employees.first_name IN ('Irena', 'Vidya', 'Maya');

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%E%';