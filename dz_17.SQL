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
select e.FIRST_NAME, e.LAST_NAME, e.JOB_ID, e.DEPARTMENT_ID, d.DEPARTMENT_NAME
from employees e join departments d on (e.DEPARTMENT_ID = d.DEPARTMENT_ID)
join locations l on (d.LOCATION_ID = l.LOCATION_ID) where l.CITY = 'London';
