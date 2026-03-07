DROP TABLE IF EXISTS student;
CREATE TABLE IF NOT EXISTS student (
    ROLL_NO TEXT PRIMARY KEY,
    NAME TEXT,
    ADDRESS TEXT,
    PHONE TEXT,
    AGE INTEGER
);

INSERT INTO student (ROLL_NO, NAME, ADDRESS, PHONE, AGE) VALUES
('1', 'Lily', 'Lahore', '********', 14),
('2', 'Sarah', 'Karachi', '********', 8),
('3', 'Michal', 'Islamabad', '********', 14),
('4', 'Sophie', 'Peshawar', '********', 8),
('5', 'Lia', 'Quetta', '********', 16);

SELECT * FROM student;
SELECT * FROM student WHERE AGE = 14 AND ADDRESS = 'Lahore';
SELECT * FROM student WHERE AGE = 14 AND NAME = 'Michal';
SELECT * FROM student WHERE NAME = 'Sophie' OR NAME = 'Lia';
SELECT * FROM student WHERE NAME = 'Sarah' OR AGE = 16;
SELECT * FROM student WHERE AGE = 14 AND (NAME = 'Lily' OR NAME = 'Michal');
