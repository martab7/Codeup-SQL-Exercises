USE codeup_test_db;

SELECT 'Pink Floyd' as Artist, name as Album_name from albums WHERE  artist = 'Pink Floyd';

SELECT 'Michael Jackson' as Artist, release_date as Year from albums WHERE artist = 'Michael Jackson';

SELECT artist as Artist, 'Back in Black' as Album, genre as Genre from albums WHERE  name = 'Back in Black';

SELECT artist as Artist, name as 'Albums released in 1990s' from albums WHERE  release_date >= '1990-00-00';

SELECT artist as Artist, name as Album, sales as 'Sales under 20mil' from albums WHERE  release_date >= '1990-00-00';
