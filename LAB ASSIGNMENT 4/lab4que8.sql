mysql> use hr;
Database changed

mysql> SELECT MAX(salary) - MIN(salary) AS salary_difference
    -> FROM employees;
+-------------------+
| salary_difference |
+-------------------+
|          11000.00 |
+-------------------+
1 row in set (0.00 sec)

mysql>
