use psdb;

select emp.first_name, emp.last_name, sal.salary, sal.from_date, sal.to_date
FROM employees as emp
INNER JOIN  salaries as sal
on emp.emp_no = sal.emp_no
where emp.emp_no = 10006
order by sal.from_date;
