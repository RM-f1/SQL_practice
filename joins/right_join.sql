/* returns all rows from right
and only matching from left
right table--primary source of data
GET ALL CUSTOMERS ALONG WITH THEIR
ORDERS INCLUDING ORDERS WITHOUT MATCHING
CUSTOMERS*/
select 
	c.id,
	c.first_name,
	o.order_id,
	o.sales
from customers as c
right join orders as o
on c.id = o.customer_id