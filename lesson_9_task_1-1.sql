/*
1.	� ���� ������ shop � sample ������������ ���� � �� �� �������, ������� ���� ������. ����������� ������ id = 1 �� ������� shop.users � ������� sample.users. ����������� ����������.
*/

DROP TABLE IF EXISTS sample.users;
CREATE TABLE sample.users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '����������';

START TRANSACTION;
SELECT @id := id, @name := name, @birthday_at := birthday_at FROM shop.users WHERE id = 1;
INSERT INTO sample.users VALUES (@id, @name, @birthday_at, NOW(), NOW());
COMMIT;

SELECT * from sample.users;