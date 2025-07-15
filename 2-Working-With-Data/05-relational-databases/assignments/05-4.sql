-- all airports in London, United Kingdom
SELECT a.name
FROM Airports as a
JOIN Cities as c
WHERE a.city_id == c.id AND c.city == 'London' AND c.country == 'United Kingdom'