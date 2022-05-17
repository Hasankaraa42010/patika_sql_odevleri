--select * from film
--select first_name,last_name from actor;
--SELECT title,description from film
--SELECT * from film
--where length > 60 or length <75
--select * from film
--where rental_rate =0.99 and (replacement_cost= 12.99
--or replacement_cost= 28.99 )
--select last_name from customer 
--where first_name= 'Mary' 
select * from film 
where length <50 and (rental_rate =2.99 or rental_rate!=4.99 )
