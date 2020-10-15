SELECT properties.*, avg(property_reviews.rating) as average_rating
FROM properties
JOIN property_reviews ON property_id = properties.id
WHERE city LIKE '%ancouver' 
GROUP BY properties.id
HAVING avg(property_reviews.rating) >= 4
ORDER BY properties.cost_per_night
LIMIT 10;

