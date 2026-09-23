create database saravanan;
USE saravanan;
CREATE DATABASE saravanan;
USE saravanan;
CREATE TABLE programming_languages (
    id INT,
    name VARCHAR(100),
    user VARCHAR(100),
    year_created INT,
    type VARCHAR(50),
    version VARCHAR(20),
    popularity INT,
    rating FLOAT,
    fees decimal(10,2),
    gender char(1)
);
INSERT INTO programming_languages
(id, name, user, year_created, type, version, popularity, rating, fees, gender)
VALUES
(1, 'Python', 'Saravanan', 1991, 'High-Level', '3.13', 95, 9.5, 5000.00, 'M');
INSERT INTO programming_languages
VALUES
(1, 'Python', 'Guido', 1991, 'High-Level', '3.13', 95, 9.5, 5000.00, 'M'),
(2, 'Java', 'James', 1995, 'Object-Oriented', '24', 90, 9.0, 4500.00, 'M'),
(3, 'C', 'Dennis', 1972, 'Procedural', 'C23', 85, 8.5, 3000.00, 'M'),
(4, 'C++', 'Bjarne', 1985, 'Object-Oriented', '23', 88, 8.8, 3500.00, 'M'),
(5, 'JavaScript', 'Brendan', 1995, 'Scripting', 'ES2025', 94, 9.2, 4000.00, 'M'),
(6, 'PHP', 'Rasmus', 1995, 'Scripting', '8.4', 80, 8.0, 2500.00, 'M'),
(7, 'C#', 'Anders', 2000, 'Object-Oriented', '13', 82, 8.3, 3200.00, 'M'),
(8, 'Ruby', 'Yukihiro', 1995, 'Scripting', '3.4', 70, 7.8, 2800.00, 'M'),
(9, 'Go', 'Robert', 2009, 'Compiled', '1.24', 78, 8.2, 3500.00, 'M'),
(10, 'Swift', 'Chris', 2014, 'Compiled', '6.0', 75, 8.0, 4000.00, 'M'),
(11, 'Kotlin', 'JetBrains', 2011, 'Object-Oriented', '2.1', 83, 8.5, 3800.00, 'M'),
(12, 'Rust', 'Graydon', 2010, 'Systems', '1.85', 79, 8.7, 4200.00, 'M'),
(13, 'R', 'Ross', 1993, 'Statistical', '4.4', 72, 8.1, 3000.00, 'M'),
(14, 'Dart', 'Google', 2011, 'Object-Oriented', '3.6', 68, 7.9, 2700.00, 'M'),
(20, 'Fortran', 'John', 1957, 'Procedural', '2023', 50, 7.2, 2500.00, 'M');
select*from programming_languages;
describe programming_languages;
select*from programming_languages order by name;
select*from programming_languages order by name desc;
select*from programming_languages where name like "R%";
select*from programming_languages where name like "c%";
select*from programming_languages where name like "_R%";
select*from programming_languages where name="php";
select*from programming_languages where name="name_const()";
delete from programming_languages where name="php";
