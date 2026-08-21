/*change the score of customer 10 to 0 
and update the country to UK*/
update customers
set score=0,
	country='UK'
where id=10