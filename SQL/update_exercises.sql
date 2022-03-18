USE codeup_test_db;

SELECT name  FROM albums where artist_first_lastname = 'Pink Floyd';

SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT release_date FROM albums WHERE id = 97;

SELECT genre FROM albums where genre = 'Nevermind';

SELECT name FROM albums where artist_first_lastname = 'Micheal Jackson';

UPDATE albums SET sales = (sales * 10);

UPDATE albums SET release_date = 1800;

UPDATE albums SET artist_first_lastname = 'Peter Jackson' WHERE id = 63;
