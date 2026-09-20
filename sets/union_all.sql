-- returns all rows including duplicates 
-- faster than union
-- use it to find duplicates
--combine the data from employees
-- and customers into one table , including duplicates

select 
FirstName,
LastName
from sales.customers

union all

select 
FirstName,
LastName
from sales.Employees