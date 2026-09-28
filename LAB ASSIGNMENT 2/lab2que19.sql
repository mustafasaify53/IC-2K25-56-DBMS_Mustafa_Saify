mysql> use hr;
Database changed

mysql> SELECT first_name,
    ->        last_name,
    ->        salary AS annual_salary,
    ->        ROUND(salary / 12, 2) AS monthly_salary
    -> FROM employees;
+------------+-----------+---------------+----------------+
| first_name | last_name | annual_salary | monthly_salary |
+------------+-----------+---------------+----------------+
| Steven     | King      |      24000.00 |        2000.00 |
| Neena      | Kochhar   |      17000.00 |        1416.67 |
| Lex        | De Haan   |      17000.00 |        1416.67 |
| Alexander  | Hunold    |       9000.00 |         750.00 |
| Bruce      | Ernst     |       6000.00 |         500.00 |
+------------+-----------+---------------+----------------+
5 rows in set (0.00 sec)

mysql>
