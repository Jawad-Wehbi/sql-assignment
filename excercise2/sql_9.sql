SELECT D.name, COUNT(M.dept_id) AS students_majors
FROM majorsIn M, departments D 
WHERE M.dept_id = D.id 
GROUP BY M.dept_id 
HAVING COUNT(M.dept_id) > 1;