------------------------------------------
-- Deliverable 1
SELECT e.emp_no, e.first_name, e.last_name, t.title,t.from_date,t.to_date
INTO retirement_titles
FROM employees AS e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE e.birth_date BETWEEN '1-1-1952' AND '12-31-1955'
ORDER BY emp_no ;
SELECT*
FROM retirement_titles;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

SELECT DISTINCT COUNT(title),title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;