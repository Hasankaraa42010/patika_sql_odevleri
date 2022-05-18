SELECT DISTINCT replacement_cost from film

 
SELECT count (DISTINCT replacement_cost) from film


select count(title) from film
where title like 'T%' and rating='G'


SELECT COUNT(*) FROM country
WHERE country LIKE '_____';


SELECT COUNT(*) FROM city
where city LIKE '%r' or city LIKE '%R'
