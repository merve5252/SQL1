--1.Madde

SELECT *FROM country
WHERE country LIKE 'A%a' ;

--2.Madde

SELECT *FROM country
WHERE country LIKE '%______%n' ;

--3.Madde

SELECT *FROM film
WHERE title ILIKE '%t%t%t%t%' ;

--4.Madde

SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90  AND rental_rate=2.99;
