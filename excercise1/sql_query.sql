SELECT M.name, M.earnings_rank 
FROM movies M, oscars O
WHERE M.id = O.movie_id 
AND O.type = 'Best-Picture' 
HAVING MIN(M.earnings_rank);