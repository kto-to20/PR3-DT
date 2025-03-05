SELECT first_name, last_name
FROM workers;

SELECT name, price * 10 * 0.5 AS discounted_price_for_10
FROM goods;

SELECT name
FROM goods
ORDER BY name;

SELECT first_name, last_name, qualification, passport_no
FROM workers
ORDER BY qualification ASC, passport_no DESC;
