/*
5.	Ќайти 10 пользователей, которые про€вл€ют наименьшую активность в использовании социальной сети
(критерии активности необходимо определить самосто€тельно).
*/

-- ¬ывод 10 пользователей, кто ставит меньше всего лайков
SELECT
	(SELECT CONCAT(first_name, ' ', last_name) 
		FROM users
		WHERE likes.user_id = id) AS user_name,
	COUNT(*) AS likes_amount
	FROM likes
	GROUP BY user_name
	ORDER BY likes_amount
	LIMIT 10;