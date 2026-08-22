/* returns all rows from both tables
all rows everything matching and unmatching 
everything*/
--GET ALL CUSTOMERS  AND ALL 
--ORDERS EVEN IF THERE'S NO MATCH
select 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
from customers as c
full join orders as o
on c.id=o.customer_id