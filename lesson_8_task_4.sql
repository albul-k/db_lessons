/*
4.	Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
*/

/*
-- Сумма лайков 10 самых молодых пользователей
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

SELECT
	SUM(likes_amount) AS likes_total
FROM
	(
	SELECT
		CONCAT(first_name, ' ', last_name) AS user_name, pr.birthday, COUNT(lk.target_id) AS likes_amount
	FROM
		users
	JOIN profiles AS pr ON
		pr.user_id = users.id
	LEFT JOIN likes AS lk ON
		lk.target_id = users.id
		AND lk.target_type_id = 2
	GROUP BY
		user_name, pr.birthday
	ORDER BY
		pr.birthday DESC
	LIMIT 10) AS total;