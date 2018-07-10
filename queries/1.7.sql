USE mevblog;

SELECT t.tag_name, 
COUNT(pt.tags_idtags) AS postcount
FROM tags t
LEFT JOIN posts_tags pt ON (pt.tags_idtags = t.idtags)
GROUP BY t.tag_name;