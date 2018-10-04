DROP TABLE houses;
DROP TABLE students;

CREATE TABLE houses (
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255),
  logo VARCHAR(255)
);


CREATE TABLE students (
  id SERIAL8 PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  house VARCHAR(255),
  age INT
);
