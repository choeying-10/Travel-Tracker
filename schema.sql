CREATE TABLE countries (
    id SERIAL PRIMARY KEY,
    country_code VARCHAR(2) NOT NULL,
    country_name VARCHAR(100) NOT NULL
);

CREATE TABLE visited_countries (
    id SERIAL PRIMARY KEY,
    country_code VARCHAR(2) NOT NULL UNIQUE

);