﻿/*
3.	Определить кто больше поставил лайков (всего) - мужчины или женщины?
*/

/*
SELECT
	(
	SELECT
		gender
	FROM
		profiles
	WHERE
		likes.user_id = user_id) AS gender,
	COUNT(*) AS likes_amount
FROM
	likes
GROUP BY
	gender;
*/

SELECT
	gender,
	COUNT(*) AS likes_amount
FROM
	likes
JOIN profiles ON
	profiles.user_id = likes.user_id
GROUP BY
	gender;