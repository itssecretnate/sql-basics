INSERT INTO artist (name)
  VALUES ('Porter Robinson'),
  ('flor'),
  ('IDKHow');

SELECT * FROM artist;

SELECT * FROM artist
ORDER BY artist DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY artist ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';
