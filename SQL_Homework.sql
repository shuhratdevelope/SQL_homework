SELECT *
FROM customers

SELECT contact_name, city
FROM customers


SELECT SUM(shipped_date - order_date)
FROM orders


SELECT DISTINCT city
FROM customers


SELECT DISTINCT city,country
FROM customers

SELECT COUNT(contact_name)
FROM customers


SELECT COUNT( DISTINCT country)
FROM customers


SELECT ship_postal_code,ship_country
FROM orders
WHERE COUNT = 'France,Austria,Spain'


SELECT required_date
FROM orders



SELECT MIN(freight)
FROM orders
WHERE freight < 30

SELECT MAX(freight)
FROM orders
WHERE freight < 30



SElECT AVG(shipped_date - order_date)
FROM orders

SELECT discontinued
FROM products
WHERE discontinued <> 0


SELECT ship_country
FROM orders
WHERE ship_country LIKE'U%'



SELECT city,region,postal_code,country 
FROM employees
WHERE region <> 'Null'


SELECT COUNT(ship_name)
FROM  orders










