-- Create new table for Employee Information
SELECT em.emp_no, em.first_name, em.last_name , em.gender , sa.salary
FROM employees as em
LEFT JOIN salaries as sa
ON em.emp_no = sa.emp_no;


-- Create new table for Employee Information
SELECT ce.emp_no, ce.first_name, ce.last_name , em.gender ,ce.to_date, sa.salary
FROM current_emp as ce
LEFT JOIN employees as em
ON ce.emp_no = em.emp_no
LEFT JOIN salaries as sa
ON em.emp_no = sa.emp_no;


SELECT * FROM salaries
ORDER BY to_date DESC;


