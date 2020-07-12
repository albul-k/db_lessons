/*
5.	Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
(критерии активности необходимо определить самостоятельно).
*/

/*
-- Вывод 10 пользователей, кто ставит меньше всего лайков, включая тех, кто лайки не ставил
SELECT
	CONCAT(first_name, ' ', last_name) AS user_name,
	(SELECT COUNT(*) FROM likes WHERE users.id = user_id) AS likes_amount
	FROM users
	ORDER BY likes_amount
	LIMIT 10;
*/

SELECT
	CONCAT(first_name, ' ', last_name) AS user_name,
	COUNT(lk.user_id) AS likes_amount
FROM
	users
LEFT JOIN likes AS lk ON
	lk.user_id = users.id
GROUP BY
	user_name
ORDER BY
	likes_amount
LIMIT 10;