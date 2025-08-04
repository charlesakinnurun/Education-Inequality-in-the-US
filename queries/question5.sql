SELECT grade_level,AVG(student_teacher_ratio) AS average_student_teacher_ratio
FROM education_inequality
GROUP BY grade_level
ORDER BY grade_level;