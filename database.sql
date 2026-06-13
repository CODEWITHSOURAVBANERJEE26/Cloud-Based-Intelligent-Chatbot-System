CREATE DATABASE chatbot_db;

USE chatbot_db;

CREATE TABLE chatbot(

id INT AUTO_INCREMENT PRIMARY KEY,

question VARCHAR(255),

answer VARCHAR(255)

);

INSERT INTO chatbot(question,answer)
VALUES
('hello','Hello! How can I help you?'),

('hi','Hi! Welcome.'),

('what is cloud computing','Cloud computing provides on-demand access to computing resources over the Internet.'),

('bye','Goodbye!');
