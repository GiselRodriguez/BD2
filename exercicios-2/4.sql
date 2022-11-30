insert into departments
values ('d99','Compras internas');

select dep.dept_name, emp.first_name, emp.last_name
FROM employees as emp

INNER JOIN  dept_emp
on emp.emp_no = dept_emp.emp_no

RIGHT JOIN  departments as dep
on dept_emp.dept_no = dep.dept_no;
