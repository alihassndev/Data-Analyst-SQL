-- Where Clause

select *
from parks_and_recreation.employee_salary
where salary >= 50000; 


select *
from parks_and_recreation.employee_demographics
where gender != 'male';


select *
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01';



-- Logical Operator
select *
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'And gender = 'male';


select *
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'or gender = 'male';

select *
from parks_and_recreation.employee_demographics
where birth_date > '1985-01-01'or not gender = 'male';

select *
from parks_and_recreation.employee_demographics
where (first_name > 'laslie' And age = 44) or age >= 50;


-- Like statement (not really for exact match but find specific patterns)
-- 2 Special words '%' & '_'

select *
from parks_and_recreation.employee_demographics
where first_name like 'a%';

select *
from parks_and_recreation.employee_demographics
where first_name like '%e%';
;