/*
2.	�������� ������ ������� products � �������� catalogs, ������� ������������� ������.
*/

SELECT * FROM products;
SELECT * FROM catalogs;

SELECT
	name,
	(SELECT name FROM catalogs WHERE id = products.catalog_id) AS catalog
	FROM products;