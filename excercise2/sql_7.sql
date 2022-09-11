SELECT COUNT(M.student_id) AS cs_students_courses
FROM courses C, enrolled E, majors_in M, departments D
WHERE E.student_id = M.student_id
AND D.id = M.dept_id
And C.crn = E.course_crn
AND D.name = 'CS';