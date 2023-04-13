CREATE DATABASE beenthere;
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    username VARCHAR(255),
    password BYTEA
);
CREATE TABLE data(
     user_id  INTEGER REFERENCES users (id),
     name VARCHAR(255),
     filename BYTEA
);

