CREATE TABLE student(
    id serial PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT,
    grade CHAR(1)
);

CREATE TABLE teachers(
    id serial PRIMARY KEY,
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT,
    grade CHAR(1)
);

CREATE TABLE subjects(
    id serial PRIMARY KEY,
    subject VARCHAR(30)
);

COPY student FROM '/Users/claireese/Documents/Coding/Assignments/week4/schoolserver/flask_postgres_school/data/student.csv' DELIMITER ',' CSV HEADER;
COPY teachers FROM '/Users/claireese/Documents/Coding/Assignments/week4/schoolserver/flask_postgres_school/data/teachers.csv' DELIMITER ',' CSV HEADER;
COPY subjects FROM '/Users/claireese/Documents/Coding/Assignments/week4/schoolserver/flask_postgres_school/data/subjects.csv' DELIMITER ',' CSV HEADER;

