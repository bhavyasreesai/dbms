CREATE DATABASE college;
USE college;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO students VALUES
(1, 'Ram', 20),
(2, 'Sita', 21),
(3, 'Arun', 19);

SELECT * FROM students;