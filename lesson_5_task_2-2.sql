/*
2.	����������� ���������� ���� ��������, ������� ���������� �� ������ �� ���� ������.
������� ������, ��� ���������� ��� ������ �������� ����, � �� ���� ��������.
*/

USE shop;

SELECT DATE_FORMAT(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at)), '%W') AS day_of_week, COUNT(*) AS birthday_count FROM users GROUP BY day_of_week;