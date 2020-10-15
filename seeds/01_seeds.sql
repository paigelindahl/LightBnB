INSERT INTO users (name, email, password) 
VALUES ('Saad', 's@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kourtney', 'k@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Kristen', 'kl@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (1, 'house', 'by the beach', 'www.smallphoto.com', 'www.bigphoto.com', 500, 2, 3, 3, 'USA', 'beach avenue', 'sanata barabara', 'ca', '90210', true),
(2, 'apartment', 'in town', 'www.website.com', 'www.coverphoto.com', 1000, 1, 2, 2, 'canada', 'wellington place', 'vancouver', 'bc', 'v8b1j4', true),
(3, 'townhouse', 'in the countryside', 'www.somewebsite.com', 'www.morepics.com', 400, 5, 7, 8, 'canada', 'something avenue', 'calgary', 'ab', 'x7b82n', false);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020-12-20', '2021-01-30', 1, 1),
('2020-11-24', '2020-12-20', 2, 2),
('2021-03-01', '2021-06-01', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'it was nice'),
(2, 2, 2, 5, 'it was splendid'),
(3, 3, 3, 5, 'it was lovely');