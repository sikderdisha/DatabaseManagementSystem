-- create table
CREATE TABLE student
(
id INT PRIMARY KEY,
name VARCHAR (50),
age INT NOT NULL
);

CREATE TABLE teacher
(
id INT PRIMARY KEY,
name VARCHAR (50),
dept VARCHAR(50)
);

-- insert data
INSERT INTO student VALUES(1,"Disha",20);
INSERT INTO student VALUES(2,"Munia",25);
INSERT INTO student VALUES(3,"Milon",22);
INSERT INTO student VALUES(4,"Maya",32);

-- print table info
SELECT * FROM student;

-- if not exsit,give warning not error
CREATE DATABASE IF NOT EXISTS studentTable;
DROP DATABASE IF EXISTS mytable;

-- show database
SHOW DATABASES;

-- show tables
SHOW TABLES;
