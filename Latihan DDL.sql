CREATE DATABASE praktisi

USE praktisi

CREATE TABLE students (
id INT AUTO_INCREMENT,
full_name VARCHAR(150),
address VARCHAR(200),
major VARCHAR(100),
PRIMARY KEY(id)
);

CREATE TABLE course(
	id INT,
	course_name VARCHAR (150),
	duration INT,
	PRIMARY KEY (course_id)
);

CREATE TABLE SCHEDULE (
schedule_id INT AUTO_INCREMENT,
id INT,
course_id INT,
date DATE,
time TIMESTAMP,
FOREIGN KEY (course_id) REFERENCES course(course_id),
FOREIGN KEY (id) REFERENCES students(id),
PRIMARY KEY (`schedule_id`)
);

