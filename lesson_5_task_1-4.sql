/*
4. 	(�� �������) �� ������� users ���������� ������� �������������, ���������� � ������� � ���.
	������ ������ � ���� ������ ���������� �������� (may, august)
*/

USE shop;

SELECT name FROM users WHERE DATE_FORMAT(birthday_at, '%M') IN ('may', 'august');