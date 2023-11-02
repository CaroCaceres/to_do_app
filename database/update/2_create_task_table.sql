-- this script creates the task TABLE inside to_do_app schema

CREATE TABLE
    to_do_app.task (
        id INT,
        description VARCHAR(500),
        creation_date DATE,
        initial_date DATE,
        limit_date DATE,
        state VARCHAR(15),
        id_user INT,
        PRIMARY KEY(id),
        FOREIGN KEY(id_user) REFERENCES to_do_app.user(id)
    );