/* What the students do not go on a course #101? */
SELECT student.* FROM students student
  LEFT OUTER JOIN courses course
    WHERE course_name = "#101"
  LEFT OUTER JOIN students_courses students_course
    ON students_course.student_id = student.id
    AND students_course.course_id IN courses.id
      WHERE students_course.course_id IS NULL;
