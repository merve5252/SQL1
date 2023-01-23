--1 Madde 

SELECT DISTINCT replacement_cost FROM film;

-- 2.Madde 

SELECT COUNT(DISTINCT replacement_cost) FROM film;

-- 3.Madde 

SELECT COUNT(*) FROM film
where title LIKE 'T%' AND rating='G';

--4 Madde 

SELECT COUNT(*)FROM COUNTRY WHERE COUNTRY LIKE '_____'

--5 Madde 

SELECT COUNT(city) FROM city WHERE city ILIKE '%R'