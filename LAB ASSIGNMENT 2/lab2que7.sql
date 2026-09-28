mysql> use hr;
Database changed

mysql> SELECT MAX(salary) AS max_salary,
    ->        MIN(salary) AS min_salary
    -> FROM employees;
+------------+------------+
| max_salary | min_salary |
+------------+------------+
|   24000.00 |    6000.00 |
+------------+------------+
1 row in set (0.00 sec)

mysql>
