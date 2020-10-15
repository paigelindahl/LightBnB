SELECT properties.city, count(reservations.*) as number_reservations
FROM reservations 
JOIN properties ON properties.id = property_id
GROUP BY properties.city
ORDER BY number_reservations DESC;
