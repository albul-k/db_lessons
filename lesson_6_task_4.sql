/*
4.	Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
*/

/*
-- Вывод 10 самых молодых пользователей и их количество лайков
SELECT
	(SELECT CONCAT(first_name, ' ', last_name) 
		FROM users
		WHERE likes.target_id = id) AS user_name,
	(SELECT birthday
		FROM profiles
		WHERE likes.target_id = user_id) AS birthday,
	COUNT(*) AS likes_amount
	FROM likes
	WHERE target_type_id = 2
	GROUP BY user_name,birthday
	ORDER BY birthday DESC
	LIMIT 10;
*/

-- Вывод 10 самых молодых пользователей и их количество лайков, включая пользователей кто лайки не ставил
SELECT
	CONCAT(first_name, ' ', last_name) AS user_name,
	(SELECT birthday FROM profiles WHERE users.id = user_id) AS birthday,
	(SELECT COUNT(*) FROM likes WHERE users.id = target_id AND target_type_id = 2) AS likes_amount
	FROM users
	ORDER BY birthday DESC
	LIMIT 10

-- Сумма лайков 10 самых молодых пользователей
SELECT
	SUM(likes_amount) AS likes_total
FROM
	(SELECT
		CONCAT(first_name, ' ', last_name) AS user_name,
		(SELECT birthday FROM profiles WHERE users.id = user_id) AS birthday,
		(SELECT COUNT(*) FROM likes WHERE users.id = target_id AND target_type_id = 2) AS likes_amount
		FROM users
		ORDER BY birthday DESC
		LIMIT 10) AS total;