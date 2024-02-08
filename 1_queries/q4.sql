/*Instruction
Get a list of the most visited cities.*/

SELECT properties.name as city, count(reservations*) as total_reservations
FROM properties
LEFT JOIN reservations ON properties.id = property_id
ORDER BY total_reservations DESC

SELECT properties.city, count(reservations) as total_reservations
FROM reservations
JOIN properties ON property_id = properties.id
GROUP BY properties.city
ORDER BY total_reservations DESC;