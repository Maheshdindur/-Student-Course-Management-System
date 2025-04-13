SELECT * FROM Students;

SELECT * FROM Courses;

SELECT s.name, c.course_name, e.semester
FROM Enrollments e
JOIN Students s ON e.student_id = s.student_id
JOIN Courses c ON e.course_id = c.course_id;

SELECT course_name, COUNT(*) AS total_enrolled
FROM Enrollments e
JOIN Courses c ON e.course_id = c.course_id
GROUP BY course_name;

SELECT department, COUNT(*) AS student_count
FROM Students
GROUP BY department;
