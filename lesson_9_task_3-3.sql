/*
3-3. (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
Вызов функции FIBONACCI(10) должен возвращать число 55.
*/

DELIMITER //
DROP FUNCTION IF EXISTS FIBONACCI//
CREATE FUNCTION FIBONACCI(num INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE a, b, c, i INT;
	
	SET a = 0;
	SET b = 1;
	SET i = 0;
	SET c = 0;
	WHILE (i < num - 1) DO
		SET c = a + b;
		SET i = i + 1;
		SET a = b;
		SET b = c;
	END WHILE;
	
	RETURN c;
END//

-- SELECT FIBONACCI(9)//
SELECT FIBONACCI(10)//