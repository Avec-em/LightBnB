SELECT reservations.*, properties.*, avg(rating) AS average_ratings
FROM reservations
JOIN properties ON properties.id = property_id
JOIN property_reviews ON reservations.id = reservation_id
WHERE reservations.guest_id = 1 AND end_date < now()::date
GROUP BY reservations.id, properties.id
ORDER BY start_date
LIMIT 10;