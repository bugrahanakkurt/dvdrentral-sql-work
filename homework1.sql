SELECT title, descrption
FROM film;

SELECT * FROM film
WHERE length > 60 AND length < 75;

SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_rate 12.99 or replacemenet_rate=28.99;

SELECT last-name 
FROM customer
WHERE first_name = 'Mary';

SELECT * FROM customer
WHERE length <= 50 AND rental_rate != 2.99 OR rental_rate=4.99;
