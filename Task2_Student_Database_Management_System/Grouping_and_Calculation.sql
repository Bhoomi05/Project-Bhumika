SELECT 
    dept, gender, avg(GPA
) Average_GPA
FROM
    student_table
GROUP BY
	dept, gender;