USE employees;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
    FROM employees
    ORDER BY full_name
    LIMIT 10;


SELECT CONCAT(first_name, ' ' ,last_name, ' ' ,  birth_date) AS full_name, birth_date AS DOB
    FROM employees
    GROUP BY full_name, birth_date
    ORDER BY full_name
    LIMIT 10;


SELECT CONCAT(emp_no, ' - ' , first_name, ' ' ,last_name) AS full_name, birth_date AS DOB
    FROM employees
    GROUP BY full_name, DOB
    ORDER BY full_name
    LIMIT 10;