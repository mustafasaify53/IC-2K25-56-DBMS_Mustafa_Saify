mysql> use hr;
Database changed

mysql> SELECT DISTINCT department_id
    -> FROM employees;
+---------------+
| department_id |
+---------------+
|            10 |
|            20 |
|            30 |
|            50 |
|            60 |
|            80 |
|            90 |
|           100 |
+---------------+
8 rows in set (0.00 sec)

mysql>
