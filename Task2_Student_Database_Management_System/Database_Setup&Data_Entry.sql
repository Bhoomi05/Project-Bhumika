#1: Database Setup
CREATE DATABASE Student_Database;
USE Student_Database;
CREATE TABLE student_table (
  student_ID INTEGER PRIMARY KEY,
  stu_name TEXT,
  dept TEXT,
  email_id TEXT,
  phone_no NUMERIC,
  address TEXT,
  Date_of_birth DATE,
  Gender TEXT,
  Major TEXT,
  GPA NUMERIC,
  grade ENUM('A', 'B', 'C')
);

#insertion of 10 sample records into the student_table
INSERT INTO student_table (student_ID, stu_name, dept, email_id, phone_no, address, date_of_birth, gender, major, gpa, grade)
VALUES
  (1,'John Doe', 'Computer Science', 'john.doe@example.com', 1234567890, '123 Elm St, Springfield, IL', '2000-05-15', 'Male', 'Software Engineering', 3.85, 'A'),
  (2,'Jane Smith', 'Biology', 'jane.smith@example.com', 9876543210, '456 Oak St, Springfield, IL', '1999-08-22', 'Female', 'Molecular Biology', 3.60, 'B'),
  (3,'Alice Johnson', 'Physics', 'alice.johnson@example.com', 5551234567, '789 Pine St, Springfield, IL', '2001-11-30', 'Female', 'Theoretical Physics', 3.90, 'A'),
  (4,'Bob Williams', 'Chemistry', 'bob.williams@example.com', 4449876543, '321 Maple St, Springfield, IL', '1998-03-18', 'Male', 'Organic Chemistry', 3.25, 'C'),
  (5,'Emily Davis', 'Mathematics', 'emily.davis@example.com', 9998887777, '654 Cedar St, Springfield, IL', '2000-12-01', 'Female', 'Applied Mathematics', 3.95, 'A'),
  (6,'Chris Brown', 'Engineering', 'chris.brown@example.com', 2223334444, '321 Birch St, Springfield, IL', '1999-07-22', 'Male', 'Mechanical Engineering', 3.50, 'B'),
  (7,'Jessica Taylor', 'Economics', 'jessica.taylor@example.com', 8887776666, '159 Walnut St, Springfield, IL', '2002-04-05', 'Female', 'Economic Policy', 3.70, 'B'),
  (8,'Michael Lee', 'History', 'michael.lee@example.com', 4445556666, '753 Willow St, Springfield, IL', '2000-02-16', 'Male', 'Modern History', 3.40, 'C'),
  (9,'Sarah Wilson', 'Psychology', 'sarah.wilson@example.com', 1112223333, '951 Ash St, Springfield, IL', '2001-09-08', 'Female', 'Clinical Psychology', 3.80, 'A'),
  (10,'David Miller', 'Art', 'david.miller@example.com', 7778889999, '852 Chestnut St, Springfield, IL', '1997-11-11', 'Male', 'Fine Arts', 3.30, 'C');


-- fetch the inserted data
SELECT 
    *
FROM
    student_table;