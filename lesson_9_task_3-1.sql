/*
3.1 �������� �������� ������� hello(), ������� ����� ���������� �����������, � ����������� �� �������� ������� �����.
� 6:00 �� 12:00 ������� ������ ���������� ����� "������ ����", � 12:00 �� 18:00 ������� ������ ���������� ����� "������ ����", � 18:00 �� 00:00 � "������ �����", � 00:00 �� 6:00 � "������ ����".
*/

DELIMITER //
DROP FUNCTION IF EXISTS hello//
CREATE FUNCTION hello(time_now TIME)
RETURNS VARCHAR(255) DETERMINISTIC
BEGIN
	DECLARE res VARCHAR(255);
	
	IF (time_now > "6:00:00") AND (time_now <= "12:00:00") THEN
		SET	res = "������ ����";
	ELSEIF (time_now > "12:00:00") AND (time_now <= "18:00:00") THEN
		SET	res = "������ �����";
	ELSE
		SET	res = "������ ����";
	END IF;

	RETURN res;
END//

SELECT hello(TIME(NOW()))//