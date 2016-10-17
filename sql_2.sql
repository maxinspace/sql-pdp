/* What are the students attend at least one course? */
SELECT DISTINCT student.* FROM students student
  INNER JOIN students_courses students_course ON students_course.student_id = student.id
  INNER JOIN courses course ON students_course.course_id = course.id;