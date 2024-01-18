1.
select last_name
from actor
where last_name like 'Wa_%g';

2.
select count(payment)
from payment
where amount between 3.99 and 5.99;

3.
select COUNT(inventory_id), film_id 
from inventory
group by film_id
order by count(inventory_id) desc;

4.
select last_name
from customer
where last_name like 'W__%m';

5.
select staff_id, count(rental_id)
from rental
group by staff_id 
order by count(rental_id) desc;

6.
select count(distinct district)
from address;

7.
select count(actor_id), film_id 
from film_actor
group by film_id
order by count(actor_id) desc;

8.
select last_name, count(customer_id)
from customer
where last_name like '_es%'
group by last_name
order by count(customer_id) desc;

9.
select count(amount), customer_id, amount
from payment
where customer_id between 380 and 430
group by customer_id, amount 
having count (amount) > 250;


10.
select count(distinct rating) 
from film 


select rating, count(title)
from film
group by rating   
order by count(title) desc 









