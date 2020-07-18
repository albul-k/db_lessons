/*
3-2. � ������� products ���� ��� ��������� ����: name � ��������� ������ � description � ��� ���������. ��������� ����������� ����� ����� ��� ���� �� ���. 
��������, ����� ��� ���� ��������� �������������� �������� NULL �����������. ��������� ��������, ��������� ����, ����� ���� �� ���� ����� ��� ��� ���� ���� ���������. 
��� ������� ��������� ����� NULL-�������� ���������� �������� ��������.
*/

DELIMITER //
DROP TRIGGER IF EXISTS check_products_insert//
CREATE TRIGGER check_products_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF (COALESCE(NULL, NEW.name, NEW.description) IS NULL) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSERT canceled';
	END IF;
END//

INSERT INTO products VALUES (11, NULL, '�������� ��������', 0, 1, NOW(), NOW())//
INSERT INTO products VALUES (12, '�������� ��������', NULL, 0, 1, NOW(), NOW())//
INSERT INTO products VALUES (13, NULL, NULL, 0, 1, NOW(), NOW())//

SELECT * FROM products//