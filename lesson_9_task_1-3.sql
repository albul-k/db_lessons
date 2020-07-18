/*
1-3. по желанию) ѕусть имеетс¤ таблица с календарным полем created_at. ¬ ней размещены разр¤женые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17.
—оставьте запрос, который выводит полный список дат за август, выставл¤¤ в соседнем поле значение 1, если дата присутствует в исходном таблице и 0, если она отсутствует.
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
	(6, '2018-08-17');

-- SELECT * from task;

DROP VIEW IF EXISTS my_view;
CREATE VIEW my_view AS
SELECT
	id,
	created_at,
	COUNT(created_at)
FROM
	task
GROUP BY
	id;
	
SELECT * FROM my_view;