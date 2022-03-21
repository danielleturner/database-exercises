USE employees;

SELECT first_name FROM employees WHERE employees.employees.first_name IN ('Irena', 'Vidya', 'Maya');

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%E%';

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%q%';

SELECT first_name FROM employees WHERE employees.employees.first_name OR ('Irena', 'Vidya', 'Maya');

SELECT first_name FROM employees WHERE employees.employees.first_name IN ('Irena', 'Vidya', 'Maya') AND employees.employees.gender LIKE 'male%';

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%E%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';