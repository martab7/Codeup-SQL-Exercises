SELECT first_name from employees where first_name IN ('Irena', 'Vidya', 'Maya');
SELECT last_name from employees where last_name like 'E%';
SELECT hire_date from employees where hire_date between '1990-01-01' and '1999-12-31';
SELECT birth_date from employees where birth_date like '%-12-25';
SELECT last_name from employees where last_name like '%q%';
