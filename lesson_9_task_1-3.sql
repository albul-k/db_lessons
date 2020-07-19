/*
1-3. по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещены разряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17.
Составьте запрос, который выводит полный список дат за август, выставляя в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.
*/

USE sample;
DROP TABLE IF EXISTS task;
CREATE TABLE task (
  id SERIAL PRIMARY KEY,
  created_at DATETIME
);

INSERT INTO task VALUES
	(1, '2018-08-01'),
	(2, NULL),
	(3, NULL),
	(4, '2016-08-04'),
	(5, '2018-08-16'),
	(7, '2018-08-17');

DROP TABLE IF EXISTS august;
CREATE TEMPORARY TABLE august (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `day` DATETIME
);

DELIMITER //
DROP PROCEDURE IF EXISTS august//
CREATE PROCEDURE august()
BEGIN
	DECLARE i INT DEFAULT 31;
		WHILE i > 0 DO
			INSERT INTO august VALUES (NULL, CONCAT('2018', '-', '08', '-', i));
			SET i = i - 1;
		END WHILE;
END//
CALL august()//

SELECT
	`day`,
	COUNT(task.created_at) AS counter
FROM
	august
LEFT JOIN task ON
	task.created_at = august.day
GROUP BY
	august.id
ORDER BY
	august.day//