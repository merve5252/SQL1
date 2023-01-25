--3.Madde 
SELECT * FROM customer
where store_id=1
ORDER BY last_name DESC
LIMIT 4;
--2 Madde
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
OFFSET 5
LIMIT 5;
--1 Madde

SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
