/* What the students do not go on a course #101? */
SELECT student.* FROM students student
  LEFT OUTER JOIN students_courses students_course
    ON students_course.student_id = student.id
    AND students_course.course_id = 1
      WHERE students_course.course_id IS NULL;