/*
3. (по желанию) «адание на денормализацию
–азобратьс€ как построен и работает следующий запрос:
Ќайти 10 пользователей, которые про€вл€ют наименьшую активность
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

ѕравильно-ли он построен?
 акие изменени€, включа€ денормализацию, можно внести в структуру Ѕƒ
чтобы существенно повысить скорость работы этого запроса?
*/

-- может добавить триггер с подсчетом показател€ активности... ??
-- можно, в принципе, и в таблицу
DELIMITER //
CREATE TRIGGER messages_activity_on_insert BEFORE INSERT ON messages
FOR EACH ROW
BEGIN
  SET NEW.total = OLD.total + 1;
END//

CREATE TRIGGER likes_activity_on_insert BEFORE INSERT ON likes
FOR EACH ROW
BEGIN
  SET NEW.total = OLD.total + 1;
END//

CREATE TRIGGER media_activity_on_insert BEFORE INSERT ON media
FOR EACH ROW
BEGIN
  SET NEW.total = OLD.total + 1;
END//
