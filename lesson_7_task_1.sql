/*
1.	Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
*/

SELECT * FROM users;
SELECT * FROM orders;

-- добавим несколько заказов
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));
INSERT INTO orders (user_id) VALUE (FLOOR(1 + (RAND() * 6)));


-- список пользователей которые сделали как минимум один заказ	
SELECT
	name
FROM
	users
JOIN orders ON
	user_id = users.id
GROUP BY
	name;