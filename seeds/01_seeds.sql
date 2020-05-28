-- INSERT INTO users (name, email, PASSWORD) 
-- VALUES ('Emily Pascas', 'emn@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Aaron Pascas', 'acp@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
-- ('Rusty Pascas', 'Rustee@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

-- INSERT INTO properties (
--   owner_id, 
--   title, 
--   description,
--   cost_per_night, 
--   parking_spaces, 
--   number_of_bathrooms, 
--   number_of_bedrooms, 
--   thumbnail_url_photo, 
--   cover_url_photo, 
--   street, 
--   city, 
--   province, 
--   postal_code, 
--   country) 
-- VALUES (
--   3,
--   'Cat House',
--   'meow meow',
--   10,
--   0,
--   0,
--   0,
--   'www.meow.com',
--   'www.meow.com',
--   'meow St.',
--   'meow Ridge',
--   'BC',
--   'V3H087',
--   'Canada'
-- ),
--   (1,
--   'DT Loft',
--   1000,
--   1,
--   1,
--   2,
--   'www.facebook.com',
--   'www.facebook.com',
--   'Fremont St.',
--   'Poco',
--   'BC',
--   'V3H0Y7',
--   'Canada'
--   ),

--   (1,
--   'Charming Shack',
--   'Its a charming shack, what more do you wanna know?',
--   500,
--   0,
--   0,
--   0,
--   'www.charmingshack.com',
--   'www.charmingshack.com',
--   'Shake St.',
--   'Maple Ridge',
--   'BC',
--   'V3H087',
--   'Canada'
--   );

-- INSERT INTO reservations (start_date, end_date, user_id, property_id)
-- VALUES (
--   '2020-02-02', '2020-03-02', 2, 3
-- ), (
--   '2020-04-01', '2020-04-03', 2, 1
-- ), (
--   '2020-07-02', '2020-07-04', 2, 1
-- );

INSERT INTO property_reviews (
  message, rating, user_id, property_id, reservation_id
)
VALUES (
--   'good', 5, 2, 1, 1
-- ), 
  'ok', 3, 2, 3, 2
), (
  'best!', 5, 2, 3, 3
);