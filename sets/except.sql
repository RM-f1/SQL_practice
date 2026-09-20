/*  excpet(minus) returns all distinct rows from the first query 
that are not found in the second query
it is the only one where the orders of queries
affects the final result

find the employees who are not customers at the same time*/

select 
FirstName,
LastName
from sales.customers

except

select 
FirstName,
LastName
from sales.Employees