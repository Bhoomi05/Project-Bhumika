# a:retrieving student details with enrollment status

SELECT 
    stu_name, phone_no, address, enroll_status
FROM
    StudentInfo
        LEFT JOIN
    EnrollmentInfo ON Studentinfo.STU_ID = EnrollmentInfo.STU_ID;

# b:retrieving a list of courses in which a specific student is "enrolled"

SELECT DISTINCT
    c.COURSE_NAME, e.enroll_status, s.STU_NAME, s.stu_id
FROM
    EnrollmentInfo e
        JOIN
    StudentInfo s ON s.STU_ID = e.STU_ID
        JOIN
    CourseInfo c ON c.COURSE_ID = e.COURSE_ID
WHERE
    ENROLL_STATUS = 'Enrolled';

# c:retrieving course information including course name and instructor information

SELECT 
    COURSE_NAME, COURSE_INSTRUCTORNAME
FROM
    CourseInfo;
 
 # d:retrieving course information for a specific course
 
SELECT 
    *
FROM
    CourseInfo
WHERE 
	COURSE_ID = 102;

# e:retrieving course information for multiple courses

SELECT 
    *
FROM
    CourseInfo
WHERE 
	COURSE_ID = 102 OR COURSE_ID = 103;
