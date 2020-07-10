/*
3.	(�� �������) ����� ������� ������� ������ flights (id, from, to) � ������� ������� cities (label, name).
���� from, to � label �������� ���������� �������� �������, ���� name � �������.
�������� ������ ������ flights � �������� ���������� �������.
*/

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(100) PRIMARY KEY,
  name VARCHAR(255),
  UNIQUE unique_name(label)
);

INSERT INTO cities VALUES
	('Athens','�����'),
	('Baghdad','������'),
	('Bangkok','�������'),
	('Barcelona','���������'),
	('Beijing','�����'),
	('Belgrade','�������'),
	('Berlin','������'),
	('Bogota','������'),
	('Bratislava','����������'),
	('Brussels','��������');

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