select 
	ceiling(avg(salary - convert(decimal(8, 2), replace(salary, '0', '')))) 
from 
	employees;