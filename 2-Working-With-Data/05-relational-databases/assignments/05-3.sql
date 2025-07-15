-- all airport names with their city and country
SELECT a.name, c.city, c.country
FROM Airports as a
JOIN Cities as c
WHERE a.city_id == c.id
