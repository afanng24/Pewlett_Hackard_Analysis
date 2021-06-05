
select  e.emp_no,
    	e.first_name,
		e.last_name,
		t.title,
		t.from_date,
		t.to_date
into retirement_titles from employees as e
inner join titles as t
on (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
order by emp_no asc;


-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
into unique_titles FROM retirement_titles as rt
ORDER BY emp_no asc, to_date DESC;


select count(ut.emp_no),ut.title
into retiring_titles
from unique_titles as ut 
group by title
order by count(title) desc;



select distinct on(e.emp_no)e.emp_no,
		e.first_name,
		e.last_name,
		e.birth_date,
		de.from_date,
		de.to_date,
		t.title			
into mentorship_eligibility
from employees as e
inner join dept_emp as de
on (e.emp_no = de.emp_no)
inner join titles as t
on (e.emp_no = t.emp_no)
where (e.birth_date between '1965-01-01' and '1965-12-31')
and (de.to_date = '9999-01-01')
order by emp_no asc;

