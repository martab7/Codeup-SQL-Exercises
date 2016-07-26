USE codeup_test_db;

SELECT * FROM albums;
UPDATE albums SET sales = sales * 10;

SELECT * FROM albums WHERE release_date < '1980-00-00';
UPDATE albums SET release_date = '1980-00-00' where release_date < '1980-00-00';

SELECT * FROM albums WHERE artist = "Michael Jackson";
UPDATE albums SET artist = "Peter Jackson" where artist = 'Michael Jackson';

SELECT * FROM albums;
SELECT * FROM albums WHERE release_date < '1980-00-00';
SELECT * FROM albums WHERE artist = "Michael Jackson";
