/*
3. (по желанию) Задание на денормализацию
Разобраться как построен и работает следующий запрос:
Найти 10 пользователей, которые проявляют наименьшую активность
в использовании социальной сети.

SELECT users.id,
COUNT(DISTINCT messages.id) +
COUNT(DISTINCT likes.id) +
COUNT(DISTINCT media.id) AS activity
FROM users
LEFT JOIN messages
ON users.id = messages.from_user_id
LEFT JOIN likes
ON users.id = likes.user_id
LEFT JOIN media
ON users.id = media.user_id
GROUP BY users.id
ORDER BY activity
LIMIT 10;

Правильно-ли он построен?
Какие изменения, включая денормализацию, можно внести в структуру БД
чтобы существенно повысить скорость работы этого запроса?
*/

-- добавляем триггеры после вставки в таблицы messages, likes, media
-- увеличиваем activity на единицу при каждой вставке

CREATE TRIGGER messages_activity_on_insert
AFTER INSERT ON messages
FOR EACH ROW
	UPDATE users
		SET activity = activity + 1;
	WHERE users.id = messages.from_user_id;
  
CREATE TRIGGER likes_activity_on_insert
AFTER INSERT ON likes
FOR EACH ROW
	UPDATE users
		SET activity = activity + 1;
	WHERE users.id = likes.user_id;
  
CREATE TRIGGER media_activity_on_insert
AFTER INSERT ON media
FOR EACH ROW
	UPDATE users
		SET activity = activity + 1;
	WHERE users.id = media.user_id;
   
-- тогда запрос на активность сводится к следующему
SELECT
	activity
FROM
	users
ORDER BY
	activity
LIMIT 10;