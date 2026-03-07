DROP TABLE IF EXISTS students;
CREATE TABLE students (
    NAME TEXT,
    ROLLNUMBER INTEGER PRIMARY KEY,
    GRADE INTEGER,
    AGE INTEGER
);

INSERT INTO students (NAME, ROLLNUMBER, GRADE, AGE) VALUES
('Lily', '1234', 9, 14),
('Sarah', '2674', 5, 10),
('Michal', '3895', 8, 13),
('Sophie', '3467', 2, 8),
('Lia', '4056', 10, 16);

SELECT * FROM students;