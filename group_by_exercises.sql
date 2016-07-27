SELECT DISTINCT title FROM titles;
SELECT title FROM titles GROUP BY title asc;
SELECT last_name from employees where last_name like ('E%e') Group By last_name;
SELECT DISTINCT first_name, last_name from employees where last_name like ('E%e');
SELECT last_name from employees where last_name like '%q%' and last_name not like '%qu%' group by last_name;
