-- TABLE
CREATE TABLE demo (id integer primary key, name varchar(20), hint text );
CREATE TABLE person(
id INTEGER PRIMARY KEY,
first_name TEXT,
last_name TEXT,
age INTEGER
);
CREATE TABLE person_pet(
person_id INTEGER,
pet_id INTEGER
);
CREATE TABLE pet(
id INTEGER PRIMARY KEY,
name TEXT,
breed TEXT,
age INTEGER,
dead INTEGER
);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
