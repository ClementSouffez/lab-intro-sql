USE sakila;


-- 2-Get all the data from tables actor,film and customer

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- 3-Get film titles

SELECT title
from film



-- 4 -Get unique list of film languages under the alias language. Note that we are not asking 
-- you to obtain the language per each film, but this is a good time to think 
-- about how you might get that information in the future.


SELECT name,count(distinct language_id) AS language,name
FROM language
group by name



-- 5-1-How many stores does the company have?

SELECT count(DISTINCT store_id) as number_of_stores
FROM store

-- 5.2-how many employees staff does the company have?

SELECT count(staff_id) as number_of_employees
FROM staff


-- 5.3-Return a list of employee first names only


SELECT first_name
FROM staff
GROUP BY first_name
