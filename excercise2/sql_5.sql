SELECT S.name
FROM students S, enrolled E WHERE E.student_id = S.id And E.student_id IS NULL;