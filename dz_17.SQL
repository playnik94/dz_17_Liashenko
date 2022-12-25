1) SELECT JOB_ID, count(*) as got_job
FROM pds.employees
group by JOB_ID



2)SELECT round(avg(salary),1) as ave_sal, count(DEPARTMENT_ID) as DEPARTMENT_90
FROM employees
where DEPARTMENT_ID = '90'


3)SELECT JOB_ID, count(distinct EMPLOYEE_ID) as workers
FROM employees
group by JOB_ID


4)SELECT FIRST_NAME, LAST_NAME, DEPARTMENT_ID
FROM employees


5)use pds;
SELECT FIRST_NAME, JOB_ID, LOCATION_ID FROM employees INNER JOIN locations
where LOCATION_ID = '2400'
