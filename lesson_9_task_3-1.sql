/*
3.1 Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток.
С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрый вечер", с 00:00 до 6:00 — "Доброй ночи".
*/

DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello(time_now TIME)
RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
	DECLARE res VARCHAR(255);
	
	IF (time_now > "6:00:00") AND (time_now <= "12:00:00") THEN
		SET	res = "Доброе утро";
	ELSEIF (time_now > "12:00:00") AND (time_now <= "18:00:00") THEN
		SET	res = "Добрый вечер";
	ELSE
		SET	res = "Доброй ночи";
	END IF;

	RETURN res;
END//

SELECT hello(TIME(NOW()))//