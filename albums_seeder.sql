USE codeup_test_db;
Truncate albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
VALUES ('Michael Jackson', 'Thriller', '1982-00-00', 45.4, 'Pop, rock, R&B'),
('AC/DC', 'Back in Black', '1980-00-00', 25.0, 'Hard rock'),
('Pink Floyd', 'The Dark Side of the Moon', '1973-00-00', 22.7, 'Progressive rock'),
('Whitney Houston', 'The Bodyguard', '1992-00-00', 27.4, 'Soundtrack/R&B, soul, pop'),
('Meat Loaf', 'Bat Out of Hell', '1977-00-00', 20.6, 'Hard rock, progressive rock');
