INSERT INTO users (name, email, password)
VALUES ('Koby Bryant', 'BlackMamba@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Lebron James', 'LBJ@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Kevin Durant', 'KD@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id,title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (1,'Heavenly Hill', 'nice description',1, 'kb.jpg','kb2.jpg',300,3,3,3,true, 'BC', 'Richmond', 'Canada','ThreeRoad','456744');
INSERT INTO properties (id,title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (2,'Heavenly Gate', 'nice description',2, 'LBJ.jpg','LBJ2.jpg',300,3,3,3,true, 'BC', 'Richmond', 'Canada','ThreeRoad','456754');
INSERT INTO properties (id,title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (3,'Heavenly Garden', 'nice description',3, 'kb.jpg','kb2.jpg',300,3,3,3,true, 'BC', 'Richmond', 'Canada','ThreeRoad','456744');

INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
    Values (1,1,1,'2018-03-05', '2018-03-14');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
    Values (2,2,2,'2018-03-05', '2018-03-14');
INSERT INTO reservations (id, guest_id, property_id, start_date, end_date)
    Values (3,3,3,'2018-03-05', '2018-03-14');

INSERT INTO property_reviews (id,guest_id, property_id, reservation_id, rating, message) 
    VALUES (1,1, 1, 1, 4, 'Great place to stay');
INSERT INTO property_reviews (id,guest_id, property_id, reservation_id, rating, message) 
    VALUES (2,2, 2, 2, 4, 'Great place to stay');
INSERT INTO property_reviews (id,guest_id, property_id, reservation_id, rating, message) 
    VALUES (3,3, 3, 3, 4, 'Great place to stay');
