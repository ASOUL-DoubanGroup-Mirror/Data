#tid记录去重,根据Tid进行去重
DELETE FROM Tid Where EXISTS
(
SELECT * FROM(SELECT MIN(id) id,topic_id,title,author,author_id FROM Tid GROUP BY topic_id HAVING COUNT(1)>1 ) T
WHERE Tid.topic_id = T.topic_id AND Tid.id > T.id
)