/*
5.	Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
(критерии активности необходимо определить самостоятельно).
*/


-- с вложенным запросом
 SELECT
	users.id,
	CONCAT(first_name, ' ', last_name) AS user_name,
	(
	SELECT
		COUNT(*)
	FROM
		likes
	WHERE
		users.id = user_id) AS likes_amount
FROM
	users
ORDER BY
	likes_amount
LIMIT 10;



-- через LEFT JOIN
 SELECT
	users.id,
	CONCAT(first_name, ' ', last_name) AS user_name,
	COUNT(DISTINCT(likes.id)) AS likes_amount
FROM
	users
LEFT JOIN likes ON
	likes.user_id = users.id
GROUP BY
	users.id
ORDER BY
	likes_amount
LIMIT 10;


-- через LEFT JOIN + учет количества сообщений от пользователя и созданных им постов
 SELECT
	users.id,
	CONCAT(first_name, ' ', last_name) AS user_name,
	COUNT(DISTINCT(likes.id)) + COUNT(DISTINCT(messages.id)) + COUNT(DISTINCT(posts.id)) AS likes_amount
FROM
	users
LEFT JOIN likes ON
	likes.user_id = users.id
LEFT JOIN messages ON
	messages.from_user_id = users.id
LEFT JOIN posts ON
	posts.user_id = users.id
GROUP BY
	users.id
ORDER BY
	likes_amount
LIMIT 10;