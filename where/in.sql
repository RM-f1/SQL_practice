-- retrieve all cutomers
-- fromm germany or usa
select *
from customers
where country in ('Germany' ,'USA')