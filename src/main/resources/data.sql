INSERT INTO users(first_name, surname, date_of_birth, phone_number, user_name, nationality, ppsn, password, active, role) VALUES('Test', 'tester', '01/01/2000', '083123123', 'admin@gmail.com', 'Irish', '1234', '$2a$10$MqF04n7QgFzVL4/EWAz0RuoNQ6/Btn2ejRlffdsxC/CKKVFxsvKkK', True, 'ROLE_ADMIN');
INSERT INTO users(first_name, surname, date_of_birth, phone_number, user_name, nationality, ppsn, password, active, role) VALUES('Test', 'tester', '01/01/2000', '083123123', 'user@gmail.com', 'Irish', '1234', '$2a$10$337kN3TPb0EdX1i9/cwr6uNFR/EriOhs/.6cPvlKq6cbR3oHXRZQ2', True, 'ROLE_USER');
INSERT INTO posts(content, user_id) VALUES('Test post', 1);
INSERT INTO centres(name) VALUES('UCD');
INSERT INTO centres(name) VALUES('Citywest');
INSERT INTO centres(name) VALUES('Croke Park');