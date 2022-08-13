--1
Select country,city from city
INNER JOIN country ON city.country_id=country.country_id;

--2
SELECT payment_id,first_name, last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id

--3
Select rental_id, first_name, last_name from customer
INNER JOIN rental ON customer.customer_id = rental.customer_id;