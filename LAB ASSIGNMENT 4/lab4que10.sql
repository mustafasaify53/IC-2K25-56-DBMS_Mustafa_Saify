mysql> use hr;
Database changed

mysql> SELECT department_id,
    ->        SUM(salary) AS total_salary
    -> FROM employees
    -> GROUP BY department_id;
+---------------+--------------+
| department_id | total_salary |
+---------------+--------------+
|            30 |     18300.00 |
|            90 |    143600.00 |
|           100 |     16000.00 |
+---------------+--------------+
3 rows in set (0.00 sec)

mysql>
