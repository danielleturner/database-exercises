USE codeup_test_db;
CREATE DATABASE IF NOT EXISTS codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
                        id INT UNSIGNED AUTO_INCREMENT,
                        artist_first_lastname VARCHAR(100),
                        name  VARCHAR(50),
                        release_date INT,
                        sales DECIMAL(8,4) UNSIGNED,
                        genre FLOAT,
                        PRIMARY KEY (id)
);