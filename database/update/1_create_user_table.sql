-- this script creates the user table inside to_do_app SCHEMA
CREATE TABLE to_do_app.usuario(
    id INT, 
    name VARCHAR(30) ,
    lastname VARCHAR(30),
    alias VARCHAR(20),
    email VARCHAR(30),
    password VARCHAR(15),
    PRIMARY KEY(id)
);