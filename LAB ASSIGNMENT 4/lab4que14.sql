mysql> use hr;
Database changed

mysql> SELECT department_id,
    ->        AVG(salary) AS average_salary
    -> FROM employees
    -> GROUP BY department_id
    -> HAVING COUNT(*) > 10;
+---------------+----------------+
| department_id | average_salary |
+---------------+----------------+
|            90 |   11966.666700 |
+---------------+----------------+
1 row in set (0.00 sec)

mysql>
