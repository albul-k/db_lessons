/*
5.	Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
(критерии активности необходимо определить самостоятельно).
*/

/*
-- Вывод 10 пользователей, кто ставит меньше всего лайков
SELECT
	(SELECT CONCAT(first_name, ' ', last_name) 
		FROM users
		WHERE likes.user_id = id) AS user_name,
	COUNT(*) AS likes_amount
	FROM likes
	GROUP BY user_name
	ORDER BY likes_amount
	LIMIT 10;
*/

-- Вывод 10 пользователей, кто ставит меньше всего лайков, включая тех, кто лайки не ставил
SELECT
	CONCAT(first_name, ' ', last_name) AS user_name,
	(SELECT COUNT(*) FROM likes WHERE users.id = user_id) AS likes_amount
	FROM users
	ORDER BY likes_amount
	LIMIT 10;