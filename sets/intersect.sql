/* returns only the rows that are commmon in both quereis
returns common rows between two tables
find rhe employees who are also cutsomers
*/
select 
FirstName,
LastName
from sales.customers

intersect

select 
FirstName,
LastName
from sales.Employees