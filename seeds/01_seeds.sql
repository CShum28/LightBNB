INSERT INTO users (name, email, password)
VALUES ('Clement Shum', 'clement@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Chrisy Nguyen', 'chrisy@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Billy Bob', 'billybob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Speed', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000, 6, 4, 8, 'Canada', '123 Google St', 'Markham', 'ON', '1m2 n3n'),
(1, 'Need', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 500, 2, 1, 5, 'Canada', '35 Brunswick', 'Pointe Claire', 'QC', 'c5a 8s5'),
(2, 'Meat', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 700, 3, 3, 3, 'Canada', '17 Anndale', 'North York', 'ON', 'p5o 1s3');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-18', 2, 3),
('2019-01-04', '2019-02-02', 1, 2),
('2020-12-12', '2020-12-15', 2, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 3, 1, 5, 'message'),
(2, 1, 2, 4, 'message'),
(2, 2, 3, 4, 'message');
