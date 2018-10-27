SELECT * FROM customer;

select * from customer
where state ='CA'
order by name desc;

select name, city, state, sales, active as 'is active?'
from customer;

select * from customer
where state ='CA'
	and city = 'fresno' 
order by name desc;