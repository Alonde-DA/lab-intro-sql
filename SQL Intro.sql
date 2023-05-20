use sakila;
-- Get all the data from tables actor, film and customer
select * 
from actor, film, customer;
-- Get film titles
select title
from film;
-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select *
from language 
where language_ID IS NOT NULL; 
-- Find out how many stores does the company have?
select DISTINCT(store_id)
from store;
-- Find out how many employees staff does the company have?
select DISTINCT staff_id 
from staff
where staff_id IS NOT NULL;
--  Return a list of employee first names only?
select first_name from staff;