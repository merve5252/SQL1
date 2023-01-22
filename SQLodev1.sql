--1.madde
SELECT title,description FROM film;
--2.madde
SELECT * FROM film
where length >60 and length<75; 
--3.madde

SELECT * FROM film
where rental_rate=0.99 and replacement_cost=12.99 or replacement_cost=28.99;
 --4.madde

SELECT last_name FROM customer
where first_name='Mary';
--5.madde
SELECT * FROM film
where NOT length>50 and rental_rate=2.99 or NOT rental_rate=4.99;
