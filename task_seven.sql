SELECT rating, COUNT(*)
FROM film
GROUP BY rating; 

/* Answer is :
"PG-13"	223
"NC-17"	210
"G"	178
"PG"	194
"R"	195  */


SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

/* Answer is :
13.99	55
20.99	57
27.99	53
29.99	53
12.99	55
14.99	51
22.99	55
21.99	55 */

SELECT store_id, COUNT(*)
FROM customer
GROUP BY store_id;

/* Answer is:
1	326
2	273 */

SELECT country_id, COUNT(*)
FROM city
GROUP BY country_id
ORDER BY count DESC;
























