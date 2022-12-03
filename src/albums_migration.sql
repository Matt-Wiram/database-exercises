
--     USE codeup_test_db;

--     DROP IF EXISTS albums;

    CREATE TABLE IF NOT EXISTS albums (
        id INT UNSIGNED NOT NULL AUTO_INCREMENT,
        artist VARCHAR(30),
        name VARCHAR(30),
        release_date int not null,
        sales FLOAT not null,
        genre VARCHAR(30),
        PRIMARY KEY (id)

    );
