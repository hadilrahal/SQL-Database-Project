INSERT INTO teachers (teacher_id, first_name, last_name, instrument) VALUES
(1, 'Marie', 'Tremblay', 'Piano'),
(2, 'Jean', 'Gagnon', 'Guitar'),
(3, 'Sophie', 'Roy', 'Violin');

INSERT INTO students (student_id, first_name, last_name, age) VALUES
(1, 'Alice', 'Martin', 12),
(2, 'Lucas', 'Dubois', 14),
(3, 'Emma', 'Bernard', 10);

INSERT INTO courses (course_id, course_name, teacher_id) VALUES
(1, 'Beginner Piano', 1),
(2, 'Intermediate Guitar', 2),
(3, 'Violin Basics', 3);

INSERT INTO enrollments (enrollment_id, student_id, course_id, enrollment_year) VALUES
(1, 1, 1, 2025),
(2, 2, 2, 2025),
(3, 3, 3, 2025),
(4, 1, 3, 2025);
