USE codeup_test_db;

    INSERT INTO albums (artist, name, release_date, sales, genre)
    VALUES ('Led Zeppelin', 'Led Zeppelin IV', 1971, 30.4, 'Hard rock'),
           ('Michael Jackson', 'Bad', 1987, 21.1, 'Pop'),
           ('Meat Loaf', 'Bat Out of Hell', 1977, 22.0, 'Hard rock'),
           ('Pink Floyd', 'The Wall', 1979, 18.9, 'Progressive Rock'),
           ('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 18.3, 'Rock'),
           ('Nirvana' , 'Nevermind', 1991, 17.8, 'Grunge'),
           ('The Beatles', '1', 2000, 23.2, 'Rock');
    SELECT * FROM albums;

source /Users/admin/IdeaProjects/database-exercises/src/select_exercises.sql;