use sakila;
select * from actor;
select * from film;
select * from customer;

select title from film;

select distinct title, language_id from film as language;

select * from address;
select count(address) from address;
-- could do the same with store_id

select * from staff;
select count(active) from staff;
select substring_index(first_name,' ', 1) from staff;

