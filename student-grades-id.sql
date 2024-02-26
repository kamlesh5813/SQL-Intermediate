SELECT students.student_id, students.student_name, grades.exam_name, grades.grade
FROM students
FULL JOIN grades ON students.student_id = grades.student_id;
