/*
3.	���������� ��� ������ �������� ������ (�����) - ������� ��� �������?
*/

SELECT
	(SELECT gender
		FROM profiles
		WHERE likes.user_id = user_id) AS gender,
	COUNT(*) AS likes_amount
	FROM likes
	GROUP BY gender;