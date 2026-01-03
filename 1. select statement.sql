select * 
from parks_and_recreation.employee_demographics;


select first_name, last_name, gender, birth_date, age, (age+10)*10/20
from parks_and_recreation.employee_demographics;

# PEMDAS (Parathesis, Exponent, Multiplication, Division, Addition, Subtraction)

select distinct gender from parks_and_recreation.employee_demographics