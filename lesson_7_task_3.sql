/*
3.	(по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name).
Поля from, to и label содержат английские названия городов, поле name — русское.
Выведите список рейсов flights с русскими названиями городов.
*/

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(100) PRIMARY KEY,
  name VARCHAR(255),
  UNIQUE unique_name(label)
);

INSERT INTO cities VALUES
	('Athens','Афины'),
	('Baghdad','Багдад'),
	('Bangkok','Бангкок'),
	('Barcelona','Барселона'),
	('Beijing','Пекин'),
	('Belgrade','Белград'),
	('Berlin','Берлин'),
	('Bogota','Богота'),
	('Bratislava','Братислава'),
	('Brussels','Брюссель');

-- SELECT * FROM cities;

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id SERIAL PRIMARY KEY,
  `from` VARCHAR(255),
  `to` VARCHAR(255)
);

INSERT INTO flights (`from`,`to`) VALUES
	('Athens','Baghdad'),
	('Bangkok','Barcelona'),
	('Beijing','Belgrade'),
	('Berlin','Bogota'),
	('Bratislava','Brussels');

SELECT
	(SELECT name FROM cities WHERE `from` = cities.label) AS `from`,
	(SELECT name FROM cities WHERE `to` = cities.label) AS `to`
FROM flights