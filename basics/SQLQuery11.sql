-- group by
select 
	country,
	sum(score) as total_score
from customers
group by country