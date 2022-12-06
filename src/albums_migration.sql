
    USE codeup_test_db;

    DROP TABLE IF EXISTS albums;

    CREATE TABLE IF NOT EXISTS albums (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(50),
        name VARCHAR(50),
        release_date int not null,
        sales FLOAT not null,
        genre VARCHAR(50),
        PRIMARY KEY (id)
    );

DESCRIBE albums;
source /Users/admin/IdeaProjects/database-exercises/src/albums_seeder.sql;