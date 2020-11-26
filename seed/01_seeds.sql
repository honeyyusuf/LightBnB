INSERT INTO users (
    name, email, password) 
    VALUES (
    'Jimmy Ramirez', 'aaronorr@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
  
INSERT INTO users (
    name, email, password) 
    VALUES (
    'Bruce Evans', 'ryanmueller@inbox.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO reservations (
    id, guest_id, property_id, start_date, end_date) 
    VALUES (
    1, 1, 1, '2018-09-21', '2018-10-10');
    INSERT INTO reservations (
    id, guest_id, property_id, start_date, end_date) 
    VALUES (
    1, 2, 2, '2016-11-08', '2016-11-14');

INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (
    'Apartment highway', 'descrpiton', 1, 'https://images.pexels.com/photos/1368687/pexels-photo-1368687.jpeg', 'https://images.pexels.com/photos/1368687/pexels-photo-1368687.jpeg?auto=compress&cs=tinysrgb&h=350', 72851, 8, 7, 9, true, 'Newfoundland And Labrador', 'St. Johns', 'Canada', '1061 Sabwir Drive', '94361');
    INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code) 
    VALUES (
    'Attention rate', 'Desciption', 2, 'https://images.pexels.com/photos/286744/pexels-photo-286744.jpeg', 'https://images.pexels.com/photos/286744/pexels-photo-286744.jpeg?auto=compress&cs=tinysrgb&h=350', 3621, 6, 7, 9, true, 'Yukon', 'Carcross', 'Canada', '627 Deto Park', '30067');

INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating,message) VALUES (1,1,101658,5,'message');
INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating,message) VALUES (2,2,10158,7,'message')