SELECT name from students;

SELECT * from students
WHERE Age>30;

SELECT * from students
WHERE Age=30 AND Gender="F";

SELECT Points FROM students
WHERE name="Alex";

INSERT INTO students (name, Age, Gender, Points)
VALUES ("fakher", 23, "M", 10000);

UPDATE  students
SET Points=400
where name="Basma";

UPDATE  students
SET Points=150
where name="Alex";