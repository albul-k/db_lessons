/*
1.	��������� ������ ������������� users, ������� ����������� ���� �� ���� ����� orders � �������� ��������.
*/

SELECT * FROM users;
SELECT * FROM orders;

-- ������� ��������� �������
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));

-- ������ ������������� ������� ������� ��� ������� ���� �����
SELECT name, birthday_at FROM users
	WHERE EXISTS (SELECT 1 FROM orders WHERE user_id = users.id);