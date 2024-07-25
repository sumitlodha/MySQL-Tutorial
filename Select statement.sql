SELECT * 
FROM parks_and_recreation.employee_demographics;

select *
from parks_and_recreation.employee_salary;

select *
from employee_demographics;

select first_name 
from employee_demographics;

select first_name, last_name, age, birth_date 
from employee_demographics;

select first_name, last_name, age,age + 10, birth_date 
from employee_demographics;

#PEMDAS

select first_name, last_name, age, (age + 10) * 5 + 10
from employee_demographics;

select distinct first_name #NO change in output as all values are unique
from employee_demographics;

select gender 
from employee_demographics;

select distinct gender #there is a clear difference between output of code 27 and code 30, this is because of Distinct function
from employee_demographics;