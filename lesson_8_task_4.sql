/*
4.	Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
*/

/*
-- Сумма лайков 10 самых молодых пользователей
-- с вложенным запросом
SELECT
	SUM(likes_amount) AS likes_total
FROM
	(
	SELECT
		CONCAT(first_name, ' ', last_name) AS user_name, (
		SELECT
			birthday
		FROM
			profiles
		WHERE
			users.id = user_id) AS birthday, (
		SELECT
			COUNT(*)
		FROM
			likes
		WHERE
			users.id = target_id
			AND target_type_id = 2) AS likes_amount
	FROM
		users
	ORDER BY
		birthday DESC
	LIMIT 10) AS total;
*/

-- через LEFT JOIN
SELECT
	SUM(likes_amount) AS likes_total
FROM
	(
	SELECT
		CONCAT(first_name, ' ', last_name) AS user_name, profiles.birthday, COUNT(likes.target_id) AS likes_amount
	FROM
		users
	JOIN profiles ON
		profiles.user_id = users.id
	LEFT JOIN likes ON
		likes.target_id = users.id
		AND likes.target_type_id = 2
	GROUP BY
		user_name, profiles.birthday
	ORDER BY
		profiles.birthday DESC
	LIMIT 10) AS total;