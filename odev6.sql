select round(AVG(rental_rate),3) from film

SELECT count(title) from film
where title like 'C%'

SELECT max(length) from film
where rental_rate=0.99

select count(distinct replacement_cost)from film
where length >150
