USE employees;

SELECT first_name FROM employees WHERE employees.employees.first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name;

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%E%' ORDER BY last_name;

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%q%';

SELECT first_name FROM employees WHERE employees.employees.first_name OR ('Irena', 'Vidya', 'Maya');

SELECT first_name FROM employees WHERE employees.employees.first_name IN ('Irena') AND employees.employees.gender LIKE 'M%';

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%E%';

SELECT last_name FROM employees WHERE employees.employees.last_name LIKE '%qu%';



-- Order By --

#Modify your first query to order by first name. The first result should be Irena Pelz and the last result should be Vidya Awdeh.
SELECT * FROM employees
    WHERE first_name IN ('Irena', 'Vidya', 'Maya')
    ORDER BY first_name ASC;

#Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
SELECT *
    FROM employees
    WHERE first_name IN ('Irena', 'Vidya', 'Maya')
    ORDER BY first_name ASC, last_name ASC;

#Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
SELECT *
    FROM employees
    WHERE first_name IN ('Irena', 'Vidya', 'Maya')
    ORDER BY last_name, first_name ASC;

#Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order.

SELECT *
    FROM employees
    WHERE last_name LIKE '%e%'
    ORDER BY emp_no ASC;

SELECT *
FROM employees
WHERE last_name LIKE '%e%'
ORDER BY emp_no DESC;