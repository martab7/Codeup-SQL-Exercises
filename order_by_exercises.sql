SELECT first_name from employees where first_name IN ('Irena', 'Vidya', 'Maya');
SELECT last_name from employees where last_name like 'E%';
SELECT hire_date from employees where hire_date between '1990-01-01' and '1999-12-31';
SELECT birth_date from employees where birth_date like '%-12-25';
SELECT last_name from employees where last_name like '%q%';

-- Where clauses Continued
SELECT first_name from employees where first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya';
SELECT first_name from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya');
SELECT last_name from employees where last_name like ('E%') or last_name like ('%e');
SELECT last_name from employees where last_name like ('E%') and last_name like ('%e');
SELECT * from employees where hire_date between '1990-01-01' and '1999-12-31' and birth_date like '%-12-25';
SELECT last_name from employees where last_name like '%q%' and last_name not like '%qu%';


-- order exercises
SELECT first_name, last_name from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') ORDER BY first_name;
SELECT first_name, last_name from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') ORDER BY first_name, last_name;
SELECT first_name, last_name from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') ORDER BY last_name, first_name;
SELECT * from employees where last_name like ('E%') or last_name like ('%e') order by emp_no;
SELECT first_name, last_name from employees where gender = 'M' and (first_name = 'Irena' or first_name = 'Vidya' or first_name = 'Maya') ORDER BY last_name desc, first_name desc;
SELECT * from employees where last_name like ('E%') or last_name like ('%e') order by emp_no desc;
SELECT * from employees where hire_date between '1990-01-01' and '1999-12-31' and birth_date like '%-12-25' order by birth_date asc, hire_date desc;
