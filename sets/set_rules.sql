select 
firstName,
lastName
from sales.Customers

union

select 
firstName,
LastName
from sales.employees

-- order by can used only once and that too at the end
-- equal no of columns should be there 
-- should be having  matching data types between queries
-- orders should be the same of columns
-- names are conisdered only from first query
-- map correct columns