USE mevblog;

SELECT p.idposts, p.title, p.text, p.date, p.author_idauthor, pt.tags_idtags
FROM posts p
LEFT JOIN posts_tags  pt ON (pt.posts_idposts = p.idposts) 
WHERE tags_idtags IS NULL
ORDER BY p.idposts;