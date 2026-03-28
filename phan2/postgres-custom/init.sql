-- KHÔNG cần CREATE DATABASE nữa

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(50)
);

INSERT INTO users(name) VALUES ('Hello Docker');