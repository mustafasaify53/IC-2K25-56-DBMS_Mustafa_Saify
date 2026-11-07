mysql> use hr;
Database changed

mysql> SELECT MIN(salary) AS minimum_salary
    -> FROM employees;
+----------------+
| minimum_salary |
+----------------+
|        6500.00 |
+----------------+
1 row in set (0.00 sec)

mysql>
