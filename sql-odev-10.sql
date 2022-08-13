--1
SELECT city,country FROM city
LEFT JOIN country ON country.country_id = city.city_id;

--2
SELECT first_name, last_name, payment_id FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

--3
SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;