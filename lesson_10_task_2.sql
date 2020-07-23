/*
2. Задание на оконные функции
Построить запрос, который будет выводить следующие столбцы:
имя группы
среднее количество пользователей в группах
самый молодой пользователь в группе
самый старший пользователь в группе
общее количество пользователей в группе
всего пользователей в системе
отношение в процентах (общее количество пользователей в группе / всего пользователей в системе) * 100
*/

SELECT DISTINCT
	communities.id,
	communities.name,
	-- не понял как посчитать среднее количество пользователей в группах
	MAX(profiles.birthday) OVER w AS birthday_max,
	MIN(profiles.birthday) OVER w AS birthday_min,
	COUNT(communities_users.user_id) OVER w AS total_in_group,
	COUNT(profiles.user_id) OVER() AS total,
	COUNT(communities_users.user_id) OVER w / COUNT(profiles.user_id) OVER() * 100 AS "%%"
FROM
	communities
	LEFT JOIN communities_users ON
		communities_users.community_id = communities.id
	LEFT JOIN profiles ON
		profiles.user_id = communities_users.user_id
	WINDOW w AS (PARTITION BY communities.id),
	u AS (PARTITION BY profiles.user_id);