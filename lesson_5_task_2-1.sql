/*
1.	����������� ������� ������� ������������� � ������� users.
*/

USE shop;

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) FROM users AS average_age;