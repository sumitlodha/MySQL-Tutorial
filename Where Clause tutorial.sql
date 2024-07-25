#Where Clause

select * 
from employee_salary;

select * 
from employee_salary
where first_name = 'Ron';

select * 
from employee_demographics;

select * 
from employee_salary
where salary > 50000 # ' > ' this gives values more then 50000
;

select * 
from employee_salary
where salary >= 50000 # ' >= ' this gives values more then equal to 50000
;

select * 
from employee_salary
where salary < 50000 # ' < ' this gives values less then 50000
;

select * 
from employee_salary
where salary <= 50000 # ' <= ' this gives values less then equal to 50000
;

select *
from employee_demographics
where gender = 'Male'; # this will give us output which has gender as Male 

select *
from employee_demographics
where gender != 'Male'; # this will give us output which has gender as not Male, which in this case is female

select *
from employee_demographics
where birth_date > '1985-01-01'; #this will give you output which has birthdate after 1985-01-01, date format is yyyymmdd

# Where clause can be used with logical operator which are 'and', 'or'

select *
from employee_demographics
where birth_date > '1985-01-01'; #this will give you output which has birthdate after 1985-01-01, date format is yyyymmdd

select *
from employee_demographics
where birth_date > '1985-01-01'
And gender = 'Male' ; #this will give you output which has birthdate after 1985-01-01, date format is yyyymmdd and gender is male 

select *
from employee_demographics
where birth_date > '1985-01-01'
Or gender = 'Male' ; #this will give you output which has birthdate after 1985-01-01,(date format is yyyymmdd) OR gender is male 

-- like Statement
-- % and  _

select *
from employee_demographics
where first_name like 'An%'; #this will give you output which has 'An' in the starting of first name and '%' this means anything after that

select *
from employee_demographics
where first_name not like 'An%'; #this will give you output which don't have 'An' in the starting of first name and '%' this means anything after that

select *
from employee_demographics
where first_name like '%An%'; #this will give you output which has 'An' anywhere in the first name and '%' this means anything after and before that

select *
from employee_demographics
where first_name like 'A_%'; #this will give you output which has 'A' in the starting of first name and '_' this means one letter after 'A' and '%' this means anything after that

select *
from employee_demographics
where first_name like '_A_%'; #this will give you output which has something before 'A'and '_' this means one letter after 'A' and '%' this means anything after that

