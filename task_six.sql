SELECT AVG(rental_rate)
FROM film; //Answer is : 2.9800000000000000

SELECT COUNT(title)
FROM film
WHERE title LIKE 'C%'; //Answer is : 92

SELECT MAX(lenght) 
FROM film
WHERE rental_rate = 0.99; 

SELECT COUNT(DISTINCT replacement_cost)
FROM film
WHERE length > 150; //Answer is : 21
