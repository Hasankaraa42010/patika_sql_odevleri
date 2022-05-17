--select country from country
--where country like 'A%a'

--select country from country
--where country like '_____%n'

SELECT title FROM film 
WHERE title ILIKE '%T%%T%%T%%T%'

SELECT * FROM film
where (title like 'C%') and (length >90) 
and  (rental_rate=2.99)
