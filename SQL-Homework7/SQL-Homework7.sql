SELECT rating FROM film GROUP BY rating; --1.sorunun cevabı
SELECT replacement_cost, COUNT(*)  FROM film GROUP BY replacement_cost HAVING COUNT(*)>50; --2.sorunun cevabı
SELECT store_id,COUNT(*) FROM customer GROUP BY store_id; --3.sorunun cevabı
SELECT country_id ,COUNT(city) FROM city GROUP BY country_id ORDER BY COUNT(city) DESC LIMIT 1; --4.sorunun cevabı