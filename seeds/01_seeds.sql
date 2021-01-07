INSERT INTO users (name, email, password)
VALUES ('Ivo Andric', 'andric@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Mesa Selimovic', 'selimovic@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
INSERT INTO users (name, email, password)
VALUES ('Mak Dizdar', 'dizdar@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Begova', 'description', 'www.example.com', 'www.example.com', 20000, 3, 2, 6, 'BiH', 'Titova', 'Sarajevo', 'FBiH', '12345');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Koliba', 'description', 'www.example.com', 'www.example.com', 15000, 4, 1, 3, 'BiH', 'Tvrtkova', 'Banja Luka', 'RSBiH', '23456');
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (3, 'Kamp', 'description', 'www.example.com', 'www.example.com', 19000, 2, 2, 5, 'BiH', 'Santiceva', 'Mostar', 'FBiH', '34567');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020/03/03', '2020/03/06', 1, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020/02/14', '2020/02/19', 2, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2020/01/18', '2020/01/25', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 1, 1, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 2, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 3, 5, 'message'); 