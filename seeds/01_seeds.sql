INSERT INTO users (name, email, password) 
VALUES ('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Louisa Meyer', 'jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Dominic Parks', 'victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) 
VALUES (1, 'Speed lamp', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinyrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 930.61, 6,4,8, 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142'),
(1, 'Blank Corner', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinyrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000.61, 4,6,12, 'Canada', '123 Some St', 'Imagination', 'State', '57422'),
(3, 'Lost Hole', 'description','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinyrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 1000.61, 4,6,12, 'Canada', '126 Some St', 'Imagination', 'State', '57422');

INSERT INTO reservations (start_date, end_date, property_id, guest_id) 
VALUES ('2018-09-11','2018-09-26',2,3),
('2019-01-04','2019-02-01',2,2),
('2021-10-01','2021-02-01',1,3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2,5,4,3,'message'),
(1,4,6,4,'message'),
(8,1,7,4,'message');
