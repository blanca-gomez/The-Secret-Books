CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    ISBN VARCHAR(20) UNIQUE NOT NULL,
    Name VARCHAR(255) NOT NULL,
    Author VARCHAR (255) NOT NULL,
    link VARCHAR(255)
);