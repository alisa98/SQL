

insert into locations(
	street_address, 
    postal_code, 
    city, 
    state_province,
    country_id
)
select distinct r.street_address,
	r.postal_code,
	r.city,
	r.state_province,
	r.country_id
from report r
where 
	r.city is not null and	
	r.country_id is not null;

insert into departments(
	department_name, 
    location_id
)
select distinct department_name, 
	l.location_id
from report r
	left join locations l on
		r.country_id = l.country_id and
        r.city = l.city
where department_name is not null;

insert into employees (
	first_name,
    last_name,
    email,
    phone_number,
    hire_date,
    job_id,
    salary,
    commission_pct
)
select
	FIRST_NAME,
    LAST_NAME,
    '',
    PHONE_NUMBER,
    HIRE_DATE,
    JOB_ID,
    SALARY,
    COMMISSION_PCT
from report
where last_name is not null and
job_id is not null and
salary is not null and
hire_date is not null;

update employees e 
inner join report r on e.first_name=r.FIRST_NAME and e.last_name=r.LAST_NAME
inner join employees e1 on e1.first_name=r.MANAGER_FIRST_NAME and e1.last_name=r.MANAGER_LAST_NAME
set e.manager_id=e1.employee_id;

update employees e
inner join report r on e.first_name=r.FIRST_NAME and e.last_name=r.LAST_NAME
inner join departments d on r.DEPARTMENT_NAME=d.department_name
set e.department_id=d.department_id;

update departments d
inner join report r on d.department_name=r.DEPARTMENT_NAME
inner join employees e on r.DEPARTMENT_MANAGER_FIRST_NAME=e.first_name and e.last_name=r.DEPARTMENT_MANAGER_LAST_NAME
set d.manager_id=e.employee_id;

/* Tasks */

update employees e
inner join jobs j on e.job_id=j.job_id
set e.salary=e.salary+100
where j.job_title not like '%Manager%';

update employees set email=concat(substring(first_name, 1, 5), substring(last_name, 1, 5));

update employees e inner join (select department_id from employees
where department_id is not null
group by department_id
having count(last_name) < 10) d on e.department_id=d.department_id
set e.salary=e.salary*1.1;