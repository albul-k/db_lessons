/*
4.	���������� ����� ���������� ������ ������ ����� ������� ������������� (������� ������ �������� 10 ����� ������� �������������).
*/
SELECT * FROM target_types;

SELECT * FROM likes WHERE target_type_id = 2;

-- ����� 10 ����� ������� ������������� � �� ���������� ������
SELECT
	(SELECT CONCAT(first_name, ' ', last_name) 
		FROM users
		WHERE likes.target_id = id) AS user_name,
	(SELECT birthday
		FROM profiles
		WHERE likes.target_id = user_id) AS birthday,
	COUNT(*) AS likes_amount
	FROM likes
	WHERE target_type_id = 2 /*2 - users*/
	GROUP BY user_name,birthday
	ORDER BY birthday DESC
	LIMIT 10;