/*
3.	� ������� ��������� ������� storehouses_products � ���� value ����� ����������� ����� ������ �����: 0, ���� ����� ���������� � ���� ����, ���� �� ������ ������� ������.
	���������� ������������� ������ ����� �������, ����� ��� ���������� � ������� ���������� �������� value.
	������ ������� ������ ������ ���������� � �����, ����� ���� �������.
 */

USE shop;

DROP TABLE IF EXISTS storehouses_products;

CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT '����� �������� ������� �� ������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '������ �� ������';

INSERT INTO storehouses_products (storehouse_id, product_id, value) VALUES
 (1, 543, 0),
 (1, 789, 2500),
 (1, 3432, 0),
 (1, 826, 30),
 (1, 719, 500),
 (1, 638, 1);
 
SELECT * FROM storehouses_products ORDER BY value;

SELECT id, value, IF(value > 0, 0, 1) AS sort FROM storehouses_products ORDER BY value;

SELECT * FROM storehouses_products ORDER BY IF(value > 0, 0, 1), value;