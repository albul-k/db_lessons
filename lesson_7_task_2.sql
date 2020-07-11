/*
2.	Выведите список товаров products и разделов catalogs, который соответствует товару.
*/

SELECT * FROM products;
SELECT * FROM catalogs;

SELECT
	products.name,
	catalogs.name
FROM
	products
JOIN catalogs ON
	catalogs.id = products.catalog_id;