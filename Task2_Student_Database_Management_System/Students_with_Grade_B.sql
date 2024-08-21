SELECT 
    stu_name, YEAR(CURDATE()) - YEAR(Date_of_birth) AS Age
FROM
    student_table
WHERE
	GRADE = "B";