SELECT 
	em.emp_no,
	em.first_name,
	em.last_name,
	ta.title,
	ta.from_date,
	ta.to_date
INTO retirement_titles
FROM employees AS em
INNER JOIN titles AS ta
ON em.emp_no = ta.emp_no
where (em.birth_date BETWEEN '1952-01-01' AND '1955-12-31') 
ORDER BY emp_no


	
