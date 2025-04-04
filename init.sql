CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100) NOT NULL
);

INSERT INTO users (nom) VALUES ('Alice'), ('Bob'), ('Charlie');


