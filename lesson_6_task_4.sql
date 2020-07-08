/*
4.	ѕодсчитать общее количество лайков дес€ти самым молодым пользовател€м (сколько лайков получили 10 самых молодых пользователей).
*/
SELECT * FROM target_types;

SELECT * FROM likes WHERE target_type_id = 2;

-- ¬ывод 10 самых молодых пользователей и их количество лайков
SELECT
	(SELECT CONCAT(first_name, ' ', last_name) 
		FROM users
		WHERE likes.target_id = id) AS user_name,
	(SELECT birthday
		FROM profiles
		WHERE likes.target_id = user_id) AS birthday,
	COUNT(*) AS likes_amount
	FROM likes
	WHERE target_type_id = 2 /*2 - users*/
	GROUP BY user_name,birthday
	ORDER BY birthday DESC
	LIMIT 10;