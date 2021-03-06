SELECT AVG(RENTAL_RATE)
FROM FILM; -- 1.sorunun cevabı

SELECT COUNT(TITLE)
FROM FILM
WHERE TITLE LIKE 'C%'; -- 2.sorunun cevabı

SELECT MAX(LENGTH)
FROM FILM
WHERE RENTAL_RATE = 0.99; -- 3.sorunun cevabı

SELECT COUNT(DISTINCT(REPLACEMENT_COST))
FROM FILM
WHERE LENGTH > 150; -- 4.sorunun cevabı
