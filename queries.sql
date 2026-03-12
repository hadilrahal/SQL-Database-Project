-- Show all students
SELECT * FROM students;

-- Show all teachers
SELECT * FROM teachers;

-- Show courses with teacher names
SELECT c.course_name, t.first_name, t.last_name
FROM courses c
JOIN teachers t ON c.teacher_id = t.teacher_id;

-- Show student enrollments
SELECT s.first_name, s.last_name, c.course_name, e.enrollment_year
FROM enrollments e
JOIN students s ON e.student_id = s.student_id
JOIN courses c ON e.course_id = c.course_id;
