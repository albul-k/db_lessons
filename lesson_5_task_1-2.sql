/*	
2.	������� users ���� �������� ��������������. ������ created_at � updated_at ���� ������ ����� VARCHAR � � ��� ������ ����� ���������� �������� � ������� 20.10.2017 8:10.
	���������� ������������� ���� � ���� DATETIME, �������� �������� ����� ��������.
*/

USE shop;

DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ����������',
  birthday_at DATE COMMENT '���� ��������',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = '����������';

INSERT INTO users (name, birthday_at, created_at, updated_at) VALUES
  ('��������', '1990-10-05', '01.01.2000 10:00', '01.01.2000 10:00'),
  ('�������', '1984-11-12', '01.02.2000 11:10', '01.02.2000 11:10'),
  ('���������', '1985-05-20', '06.03.2000 10:30', '06.03.2000 10:30'),
  ('������', '1988-02-14', '08.04.2000 10:23', '08.04.2000 10:23'),
  ('����', '1998-01-12', '09.05.2000 10:44', '09.05.2000 10:44'),
  ('�����', '2006-08-29', '11.06.2000 10:55', '11.06.2000 10:55');

SELECT STR_TO_DATE(created_at, '%d.%m.%Y %k:%i') FROM users;

UPDATE users SET
 created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
 updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

SELECT * FROM users;

DESCRIBE users;

ALTER TABLE users CHANGE
 created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
 
ALTER TABLE users CHANGE
 updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP;