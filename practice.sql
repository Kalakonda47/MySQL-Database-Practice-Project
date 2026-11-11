
-- 1. Create Training Lab Database
CREATE DATABASE IF NOT EXISTS training_lab;

USE training_lab;

CREATE TABLE IF NOT EXISTS students (
    student_id INT,
    student_name VARCHAR(50),
    email VARCHAR(50),
    city VARCHAR(50),
    course_name VARCHAR(50)
);

SHOW DATABASES;
SHOW TABLES;
DESC students;


-- 2. Create Library Database
CREATE DATABASE IF NOT EXISTS library_db;

USE library_db;

CREATE TABLE IF NOT EXISTS book (
    book_id INT,
    title VARCHAR(50),
    author_name VARCHAR(50),
    category VARCHAR(50),
    published_year INT
);

SHOW DATABASES;
SHOW TABLES;
DESC book;


-- 3. Create Company Database
CREATE DATABASE IF NOT EXISTS company_db;

USE company_db;

CREATE TABLE IF NOT EXISTS employee (
    employee_id INT,
    employee_name VARCHAR(50),
    dept VARCHAR(50),
    job_role VARCHAR(50),
    work_city VARCHAR(50),
    joining_year INT
);

SHOW DATABASES;
SHOW TABLES;
DESC employee;
