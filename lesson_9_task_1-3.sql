/*
1-3. �� �������) ����� ������� ������� � ����������� ����� created_at. � ��� ��������� ���������� ����������� ������ �� ������ 2018 ���� '2018-08-01', '2016-08-04', '2018-08-16' � 2018-08-17.
��������� ������, ������� ������� ������ ������ ��� �� ������, ��������� � �������� ���� �������� 1, ���� ���� ������������ � �������� ������� � 0, ���� ��� �����������.
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