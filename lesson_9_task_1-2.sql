/*
2.	�������� �������������, ������� ������� �������� name �������� ������� �� ������� products � ��������������� �������� �������� name �� ������� catalogs.
*/

DROP VIEW IF EXISTS my_view;
CREATE VIEW my_view AS
SELECT
	products.name AS `name`,
	catalogs.name AS `catalog`
FROM
	products
JOIN catalogs ON
	catalogs.id = products.catalog_id;
	
SELECT * FROM my_view;