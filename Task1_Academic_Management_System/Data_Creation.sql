#inserting data in StudentInfo table

INSERT INTO StudentInfo 
VALUES (1, "Jeet", '1995-05-05', 0123456789, "abc@gmail.com", "Vashi"),
		(2, "Bhumika", '1997-01-09', 0123456788, "def@gmail.com", "Thane"),
		(3, "Urmi", '1996-06-22', 0123456787, "ghi@gmail.com", "Mulund"),
		(4, "Chanchal", '2001-10-05', 0123456786, "jkl@gmail.com", "Mumbai"),
		(5, "Khushal", '2004-06-07', 0123456785, "mno@gmail.com", "Bandra");
        
SELECT 
    *
FROM
    StudentInfo;

#inserting data in CourseInfo table

INSERT INTO CourseInfo 
VALUES (101, "Software Engineering", 'Rekha'),
		(102, "Information Teachnology", 'Chitrarekha'),
		(103, "Data Analyst", 'Chitra');

SELECT 
    *
FROM
    CourseInfo;

UPDATE CourseInfo 
SET 
    COURSE_NAME = 'Software Engineering'
WHERE
    COURSE_ID = 101;

#inserting data in EnrollmentInfo table

INSERT INTO EnrollmentInfo 
VALUES (001, 101, 1,"Enrolled"),
		(002, 102, 2,"Enrolled"),
		(003, 103, 3,"NOT_ENROLLED"),
        (004, 102, 4,"NOT_ENROLLED"),
        (005, 101, 5,"NOT_ENROLLED");

SELECT 
    *
FROM
    EnrollmentInfo;