select title,length from film 
where title LIKE '%n'
ORDER BY length desc  
limit 5;


select title,length from film 
where title LIKE '%n'
ORDER BY length   
offset 5
limit 5;


select *from customer
where store_id=1
order by last_name desc
limit 4
