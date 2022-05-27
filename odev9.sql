select city.city,country from city
inner join country on city.country_id=country.country_id

 select customer.first_name,customer.last_name,payment .payment_id  from customer
 join payment on payment.customer_id=customer.customer_id;
 
 select customer.first_name,customer.last_name,rental.rental_id from customer
 join rental on rental.customer_id=customer.customer_id;
