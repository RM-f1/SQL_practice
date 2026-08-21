--retrieve all customers who are not from germany
select *
from customers
where country!= 'Germany'