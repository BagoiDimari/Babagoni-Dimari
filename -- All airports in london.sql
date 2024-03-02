-- All airports in london
SELECT a.name AS airport_name, c.city, c.country
FROM Airports a
JOIN Cities c ON a.city_id = c.id
WHERE c.city = 'London' AND c.country = 'United Kingdom';
