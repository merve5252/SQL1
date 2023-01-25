--1 .Madde 

SELECT ROUND(AVG(rental_rate),3)FROM film;


--2.Madde

SELECT COUNT(*)FROM film
where title LIKE 'C%';

--3. Madde

SELECT MAX(length) FROM film
where rental_rate=0.99;

--4. Madde 

SELECT MAX(length) FROM film
where rental_rate=0.99;
