SELECT reservations.*, properties.*, avg(property_reviews.rating) as average_property_rating
FROM reservations 
JOIN properties ON properties.id = reservations.property_id
JOIN property_reviews ON reservation_id = reservations.id
WHERE reservations.guest_id = 1
AND reservations.end_date < NOW()::date
GROUP BY properties.id, reservations.id
ORDER BY reservations.start_date
LIMIT 10;


