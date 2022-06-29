CREATE TABLE users (
    --id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgresql
    first_namet VARCHAR(300) NOT NULL,
    last_namet VARCHAR(300) NOT NULL,
    emailt VARCHAR(300) NOT NULL,
    address_id INT NOT NULL
 );

CREATE TABLE addresses (
    --id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgresql
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT NOT NULL
 );

CREATE TABLE cities (
    --id INT PRIMARY KEY AUTO_INCREMENT, -- mysql
    id SERIAL PRIMARY KEY, -- postgresql
    name VARCHAR(300) NOT NULL
);