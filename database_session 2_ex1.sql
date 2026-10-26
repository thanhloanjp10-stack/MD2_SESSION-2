USE sakila;
CREATE TABLE students (
id_sinh_vien INT NOT NULL PRIMARY KEY,
ho_ten VARCHAR(100) NOT NULL,
ngay_sinh DATE,
giới_tính VARCHAR(10)
);

describe students;