USE mevblog;

SELECT p.idposts, p.title, p.text, p.date, p.author_idauthor,
GROUP_CONCAT(t.tag_name SEPARATOR ', ') AS tags
FROM tags t
LEFT JOIN posts_tags pt ON (pt.tags_idtags = t.idtags)
LEFT JOIN posts p ON (p.idposts = pt.posts_idposts)
GROUP BY p.idposts;