/* retrieve all customers who are either 
from the usa or have a score 
greater tan 500*/
select * 
from customers
where country ='USA' or score > 500