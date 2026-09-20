-- only the rows that dont match in either tables
/* find customers without orders
and customers without orders*/
select * 
from orders as o
full join customers as c
on c.id =o.customer_id 
where c.id is null or o.customer_id is null