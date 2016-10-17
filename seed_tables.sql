INSERT INTO students (name) VALUES
  ('Student1'), ('Student2'), ('Student3'), ('Student4'), ('Student5');

INSERT INTO teachers (name) VALUES
  ('Teacher1'), ('Teacher2'), ('Teacher3'), ('Teacher4'), ('Teacher5');

INSERT INTO courses (name, teacher_id) VALUES
  ('Course1', 1), ('Course2', 2), ('Course3', 3), ('Course4', 1), ('Course5', 4);

INSERT INTO students_courses VALUES
  (4, 3),
  (3, 5),
  (1, 1);
  (2, 4),
  (4, 1),
  (2, 2),
  (2, 1),

INSERT INTO airplanes (speed) VALUES
  (128),  (256),  (512),  (1024),  (2048);

INSERT INTO trains (speed) VALUES
  (127),  (255),  (511);