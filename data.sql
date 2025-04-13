INSERT INTO Students (student_id, name, age, department) VALUES
(1, 'Alice', 20, 'Computer Science'),
(2, 'Bob', 21, 'Information Technology'),
(3, 'Charlie', 22, 'Electronics');

INSERT INTO Courses (course_id, course_name, instructor) VALUES
(101, 'Database Systems', 'Dr. Smith'),
(102, 'Operating Systems', 'Dr. Jane'),
(103, 'Computer Networks', 'Dr. Doe');

INSERT INTO Enrollments (enrollment_id, student_id, course_id, semester) VALUES
(1, 1, 101, 'Spring 2024'),
(2, 2, 102, 'Fall 2024'),
(3, 3, 103, 'Spring 2024'),
(4, 1, 103, 'Fall 2024');
