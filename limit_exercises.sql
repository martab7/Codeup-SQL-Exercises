SELECT DISTINCT last_name from employees order by last_name desc limit 10;
SELECT * from employees where hire_date like '199%' and birth_date like '%-12-25' order by birth_date asc, hire_date desc limit 5;
SELECT * from employees where hire_date like '199%' and birth_date like '%-12-25' order by birth_date asc, hire_date desc limit 5 offset 45;
