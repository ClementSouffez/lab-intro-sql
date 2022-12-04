USE sakila;


-- Get all the data from tables actor,film and customer



SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;

-- Get film titles

SELECT*
from film;
where title;


-- Get unique list of film languages under the alias language. Note that we are not asking 
-- you to obtain the language per each film, but this is a good time to think 
-- about how you might get that information in the future.


SELECT*
FROM language;



-- How many stores does the company have?

SELECT count(store);


-- how many employees staff does the company have?

SELECT* 
FROM staff;


-- Return a list of employee first names only


SELECT*
FROM staff;
