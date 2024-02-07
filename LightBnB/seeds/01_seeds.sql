INSERT INTO users (name, email, password)
VALUES ('Eric', 'eric@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Jason', 'jason@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Alan', 'alan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)

VALUES (1, 'Mansion', 'luxurious yet affordable', 'sample.images', 'sample.images', 100, 3, 3, 3, 'Canada', 'Front Street', 'Toronto', 'Ontario', 'Sample', true),

(2,'House', 'luxurious yet affordable', 'sample.images', 'sample.images', 100, 2, 3, 2, 'America', 'Main Street', 'Washington', 'Washington', 'Sample', true),

(3, 'Shack', 'dont come here', 'sample.images', 'sample.images', 100, 1, 1, 1, 'Canada', 'Downtown', 'Scarborough', 'Ontario', 'Sample', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);



INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 2, 1, 5, 'great'),
(2, 2, 2, 5, 'fantastic'),
(3, 1, 3, 1, 'terrible');

