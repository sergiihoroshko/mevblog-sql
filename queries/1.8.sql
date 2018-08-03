USE mevblog;

SELECT a.idauthor, a.first_name, a.last_name,
COUNT(p.author_idauthor) AS tagstop
FROM author a
JOIN posts p ON (a.idauthor = p.author_idauthor)
GROUP BY a.idauthor 
ORDER BY tagstop DESC
LIMIT 5;