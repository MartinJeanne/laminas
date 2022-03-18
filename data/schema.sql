CREATE TABLE album (
id INTEGER PRIMARY KEY auto_increment, 
artist varchar(100) NOT NULL, 
title varchar(100) NOT NULL,
img LONGBLOB NULL
);

INSERT INTO album (artist, title, img) VALUES ('The Military Wives', 'In My Dreams', LOAD_FILE('C:\Users\mjeanne\Pictures\adele.png'));
INSERT INTO album (artist, title, img) VALUES ('Adele', '21', LOAD_FILE('C:\Users\mjeanne\Pictures\adele.png'));
INSERT INTO album (artist, title, img) VALUES ('Bruce Springsteen', 'Wrecking Ball (Deluxe)', LOAD_FILE('C:\Users\mjeanne\Pictures\adele.png'));
INSERT INTO album (artist, title, img) VALUES ('Lana Del Rey', 'Born To Die', LOAD_FILE('C:\Users\mjeanne\Pictures\adele.png'));
INSERT INTO album (artist, title, img) VALUES ('Gotye', 'Making Mirrors', LOAD_FILE('C:\Users\mjeanne\Pictures\adele.png'));
