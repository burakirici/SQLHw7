-- Question 1
--SELECT rating, COUNT(*) FROM film
--GROUP BY rating;

-- Question 2

--SELECT replacement_cost, COUNT(*) FROM film
--GROUP BY replacement_cost
--HAVING COUNT(*) > 50

-- Question 3
--SELECT store_id, COUNT(*) FROM customer
--GROUP BY store_id;

-- Question 4

--SELECT country_id, COUNT(city_id) AS city_count
--FROM city
--GROUP BY country_id
--ORDER BY city_count DESC
--LIMIT 1;
