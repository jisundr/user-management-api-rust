-- Your SQL goes here
CREATE TABLE IF NOT EXISTS user
(
    id INTEGER PRIMARY KEY NOT NULL,
    username TEXT NOT NULL,
    password TEXT NOT NULL
);

INSERT INTO user (username, password)
VALUES ("admin", "password");