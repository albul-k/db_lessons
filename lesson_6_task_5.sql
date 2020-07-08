/*
5.	����� 10 �������������, ������� ��������� ���������� ���������� � ������������� ���������� ����
(�������� ���������� ���������� ���������� ��������������).
*/

-- ����� 10 �������������, ��� ������ ������ ����� ������
SELECT
	(SELECT CONCAT(first_name, ' ', last_name) 
		FROM users
		WHERE likes.user_id = id) AS user_name,
	COUNT(*) AS likes_amount
	FROM likes
	GROUP BY user_name
	ORDER BY likes_amount
	LIMIT 10;