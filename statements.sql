SELECT ingredient_id, COUNT(*) AS num_orders FROM orders GROUP BY ingredient_id;
SELECT SUM(price) AS total_revenue FROM INGREDIENT WHERE price > 15;
SELECT calories, COUNT(*) AS num_ingredients FROM INGREDIENT GROUP BY calories HAVING calories > 500;
SELECT SUM(price) AS total_price_s FROM INGREDIENT WHERE LOWER(name) LIKE '%s%';
SELECT ingredient_id, COUNT(*) AS num_orders FROM orders WHERE order_time < '2023-10-11 18:00:00' GROUP BY ingredient_id;
