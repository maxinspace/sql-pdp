/* What teachers read only one course? */
SELECT teacher.name FROM teachers teacher
  INNER JOIN courses course ON course.teacher_id = teacher.id
  GROUP BY teacher.name
  HAVING COUNT(course.teacher_id) = 1;